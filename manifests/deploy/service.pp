#
# @summary Base profile
#
class openvpn::deploy::service {

  # Based on CentOS openvpn service naming
  service { "openvpn@${title}":
    ensure     => running,
    enable     => true,
    hasrestart => true,
    hasstatus  => true;
  }

}
