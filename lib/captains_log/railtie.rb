module CaptainsLog
  class Railtie < Rails::Railtie
    initializer "captains_log.captains_log_helper" do
      ActionView::Base.send :include, CaptainsLogHelper
    end
  end
end