class Common
  def self.links(height)
    sites.each_with_index.map do |(name, str), index|
      "<a class='btn btn-primary krsz_items' style='bottom: #{index * (height + 10) + 10}px;' href='https://#{name}'><i class='#{str}'></i>&nbsp#{name}</a>"
    end.join
  end

  def self.sites
    {
        'about.krsz.ru'    => 'fas fa-user-cog',
        'famitree.ru'      => 'fas fa-users',
        'megapoli.site' => 'fas fa-futbol',
        'fractal.krsz.ru'  => 'fab fa-js-square',
        'pipiper.ru'       => 'fab fa-pied-piper-pp',
        'podvoh.xyz'       => 'fas fa-swimmer',
        'webcam.krsz.ru'   => 'fas fa-video',
        'zxn.ru'           => 'fas fa-desktop'
    }
  end
end
