def self.daemon_type
  :resolved
end

def daemon_type
  :resolved
end

include Systemd::Mixins::ResourceFactory::Daemon
