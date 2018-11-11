require 'date'

class Meeting
  def initialize(date)
    @date = date
  end

  attr_reader :date

  def held?(type)
    Dir["minutes/*.tex"].map{|f| f.gsub(/minutes\//, "")}.include? "#{file_base_name(type)}.tex"
  end

  def meeting_markdown_text(type)
    return "_No Minutes or Not Held_" unless held?(type)
    type_string = type.to_s.slice(0,1).capitalize + type.to_s.slice(1..-1)
    link_text = "#{date.strftime("%b '%y")} #{type_string.to_s} Meeting"
    link_url = "https://share.cranstonide.com/w1ide/cmara/meeting-minutes/#{file_base_name(type)}.pdf"
    "[#{link_text}](#{link_url})"
  end

  def file_base_name(type)
    "#{@date}-#{type.to_s}-meeting"
  end
end

def years
  (2016..2018)
end

def all_third_thursdays
  years.map do |year|
    (1..12).map do |month|
      d = Date.new(year, month, 1) # First day of month
      d += 1 until d.wday == 4     # First Thursday of month
      d += 2*7                     # Third Thursday of month
    end
  end.flatten
end

def past_third_thursdays
  @_past_third_thursdays ||= all_third_thursdays.select{|d| d < Date.today}
end

puts "# CMARA Meeting Minute Listing"
puts
puts "Below, you will find the meeting minutes for all CMARA meetings from #{past_third_thursdays.min.strftime("%B %Y")} to #{past_third_thursdays.max.strftime("%B %Y")}."
puts
puts "| Date | Business Meeting | Board Meeting |"
puts "|------|------------------|---------------|"

past_third_thursdays.sort.reverse.each do |meeting_date|
  meeting = Meeting.new(meeting_date)

  date_text = meeting.date.strftime("%B %e, %Y")
  business_meeting_text = meeting.meeting_markdown_text(:business)
  board_meeting_text = meeting.meeting_markdown_text(:board)

  if business_meeting_text.include? 'No Minutes' and board_meeting_text.include? 'No Minutes'
    icon = 'no_entry_sign'
  elsif business_meeting_text.include? 'No Minutes' or board_meeting_text.include? 'No Minutes'
    icon = 'warning'
  else
    icon = 'white_check_mark'
  end


  puts "| :#{icon}: #{date_text} | #{business_meeting_text} | #{board_meeting_text} |"
end
