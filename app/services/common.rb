class Common
  def self.links(height)
    sites.each_with_index.map do |(name,str),index|
      "<a class='btn btn-primary krsz_items' style='bottom: #{index * (height+10) + 10}px;' href='https://#{name}'><i class='#{str}'></i>#{name.split('.').first}</a>"
    end.join
  end

  def self.sites
    {
      'football.krsz.ru' => 'fas fa-futbol',
      'price.krsz.ru'    => 'fas fa-ruble-sign',
      'about.krsz.ru'    => 'fas fa-user-cog',
      'fractal.krsz.ru'  => 'fab fa-js-square',
      'webcam.krsz.ru'   => 'fas fa-video',
      'pipiper.ru'       => 'fab fa-pied-piper-pp'
    }
  end
end
