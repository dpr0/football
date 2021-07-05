class Common
  def self.links(height)
    sites.each_with_index.map do |(name, str), index|
      "<a class='btn btn-primary krsz_items' style='bottom: #{index * (height + 10) + 10}px;' href='https://#{name}'><i class='#{str}'></i>#{name.split('.').first}</a>"
    end.join
  end

  def self.sites
    {
        'football.krsz.ru' => 'fas fa-futbol',
        'famitree.ru'      => 'fas fa-users',
        'zxn.ru'           => 'fas fa-desktop',
        'podvoh.krsz.ru'   => 'fas fa-swimmer',
        'pipiper.ru'       => 'fab fa-pied-piper-pp',
        'fractal.krsz.ru'  => 'fab fa-js-square',
        'webcam.krsz.ru'   => 'fas fa-video',
        'about.krsz.ru'    => 'fas fa-user-cog'
    }
  end
end
