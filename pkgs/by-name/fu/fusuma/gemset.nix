{
  fusuma = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h8lj3g5q6cg6lf5axnbw4bpvml3xkf3ipbviw5mg1jh9r3apk5m";
      type = "gem";
    };
    version = "3.7.0";
  };
  fusuma-plugin-appmatcher = {
    dependencies = ["fusuma" "rexml" "ruby-dbus"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cj3d1yz3jdxmapgk8wv5ra57nyb278x2fjxdllc0gqdfih6pxhq";
      type = "gem";
    };
    version = "0.7.1";
  };
  fusuma-plugin-keypress = {
    dependencies = ["fusuma"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16csdj695y9b8bvl65cby57fsyfr30pb9qq6h0wyqrxily6cn6il";
      type = "gem";
    };
    version = "0.11.0";
  };
  fusuma-plugin-sendkey = {
    dependencies = ["fusuma" "revdev"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "136wi4mn6rh3zwpcafwbdmzrqlf39ird1n1y1lakq4irx6cnicpn";
      type = "gem";
    };
    version = "0.13.2";
  };
  fusuma-plugin-wmctrl = {
    dependencies = ["fusuma"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v2g5a6qpzn7w2g0812qi3pxm0ilpb5wj00ivxfnflh74yyf69wi";
      type = "gem";
    };
    version = "1.4.2";
  };
  revdev = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b6zg6vqlaik13fqxxcxhd4qnkfgdjnl4wy3a1q67281bl0qpsz9";
      type = "gem";
    };
    version = "0.2.1";
  };
  rexml = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ch4k2y80r4glr579kxliqnxld2qa91ydq8fiqam38bzpbps3gpg";
      type = "gem";
    };
    version = "3.4.0";
  };
  ruby-dbus = {
    dependencies = ["rexml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "118zh6d60n4w2s2n9d4af1q9bdyq151zd2nr8ymlmxjc308r0xgd";
      type = "gem";
    };
    version = "0.24.0";
  };
}
