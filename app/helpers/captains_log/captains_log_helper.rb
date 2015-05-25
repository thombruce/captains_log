module CaptainsLog
  module CaptainsLogHelper
    def captains_log(post)
      array = post.scan(/(?:\<eval\>)(.*?)(?:\<\/eval\>)/)
      @logged = []
      array.each do |a|
        @logged << eval(a[0])
      end
      post.gsub(/(?:\<eval\>)(.*?)(?:\<\/eval\>)/).with_index { |match, i| "#{@logged[i]}" }
    end
  end
end
