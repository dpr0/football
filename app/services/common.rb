class Common
  def self.links(height)
    sites.reverse.each_with_index.map do |name, index|
      "<a class='btn btn-primary krsz_items' style='bottom: #{index * (height+10) + 10}px;' href='https://#{name}.krsz.ru'>#{name}</a>"
    end.join
  end

  def self.sites
    %i(football price about fractal webcam)
  end
end