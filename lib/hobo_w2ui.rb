module HoboW2ui

  @@root = Pathname.new File.expand_path('../..', __FILE__)
  def self.root; @@root; end

  EDIT_LINK_BASE = 'https://github.com/my_github_username/hobo_w2ui/edit/master'

  if defined?(Rails)
    require 'hobo_w2ui/railtie'

    class Engine < ::Rails::Engine
    end
  end
end
