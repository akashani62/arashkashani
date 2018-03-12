# base_url = "http://#{request.host_with_port}/"
base_url = "https://www.arashkashani.com/"


xml.instruct! :xml, :version=>"1.0"
xml.tag! 'urlset', 'xmlns' => 'http://www.sitemaps.org/schemas/sitemap/0.9', 'xmlns:image' => 'http://www.google.com/schemas/sitemap-image/1.1', 'xmlns:video' => 'http://www.google.com/schemas/sitemap-video/1.1' do
  xml.url do
    xml.loc base_url
  end
  # xml.url do
  #   xml.loc base_url+'about.html'
  # end
  # xml.url do
  #   xml.loc base_url+'contacts.html'
  # end
end