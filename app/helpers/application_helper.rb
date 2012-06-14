require 'digest/md5'

module ApplicationHelper
  def gravatar_url_for(email, options = {})
    "http://www.gravatar.com/avatar/#{Digest::MD5.hexdigest(email)}"
=begin
    url_for({ :gravatar_id => Digest::MD5.hexdigest(email),
              :host => 'www.gravatar.com',
              :protocol => 'http://',
              :only_path => false,
              :controller => 'avatar.php'
            }.merge(options))
  end
=end
end
end
