Content-Type: multipart/mixed; boundary="===============2412126281775993428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 01 Jun 2026 13:26:44 -0000
Message-Id: <178032040436.2455443.11304070055965366581@gitolite.kernel.org>

--===============2412126281775993428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 3a7a1e491bac52a42693b2613533035f0eff85eb
    new: 1ad41b54b21a950890e499fafc2facda134ec6ed
    log: revlist-3a7a1e491bac-1ad41b54b21a.txt
  - ref: refs/heads/for-next
    old: 3f0cb835cd0db2473b065bef2ad4fcd150ff42c1
    new: 57ae58c5506ade17df728d676a0c73c705f21f57
    log: revlist-3f0cb835cd0d-57ae58c5506a.txt

--===============2412126281775993428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7a1e491bac-1ad41b54b21a.txt

2b9ef70d3abe1eaa9b37253fd7765cf40ff2a5ad pinctrl: intel: move PWM base computation past feature check
ccf707ca74cbb1d7ad0f99877518d2e3fe58611a pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
f9fb67bc77d322568bf573e81335be0e9be2a7c8 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
c1492da3939c89372929e062d731f328f7693f1e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
60a19a68779b1f24e3160c8e4317d0334a397687 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
01f94d53947df35ba77cdb3992a4e3ef9d9dc1ad pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b3ea1cac08b25aad9e0a360c694198b37e35706a pinctrl: renesas: rzg2l: Keep member documentation aligned
80538a53978bb9788080caea6e5ee3393dfb6a72 pinctrl: renesas: rzg2l: Use tab instead of spaces
4c078b060e476709a044114baef9fbe2618854d8 Merge tag 'intel-pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
1ad41b54b21a950890e499fafc2facda134ec6ed Merge tag 'renesas-pinctrl-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel

--===============2412126281775993428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0cb835cd0d-57ae58c5506a.txt

2b9ef70d3abe1eaa9b37253fd7765cf40ff2a5ad pinctrl: intel: move PWM base computation past feature check
ccf707ca74cbb1d7ad0f99877518d2e3fe58611a pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
f9fb67bc77d322568bf573e81335be0e9be2a7c8 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
c1492da3939c89372929e062d731f328f7693f1e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
60a19a68779b1f24e3160c8e4317d0334a397687 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
01f94d53947df35ba77cdb3992a4e3ef9d9dc1ad pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b3ea1cac08b25aad9e0a360c694198b37e35706a pinctrl: renesas: rzg2l: Keep member documentation aligned
80538a53978bb9788080caea6e5ee3393dfb6a72 pinctrl: renesas: rzg2l: Use tab instead of spaces
4c078b060e476709a044114baef9fbe2618854d8 Merge tag 'intel-pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
1ad41b54b21a950890e499fafc2facda134ec6ed Merge tag 'renesas-pinctrl-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
57ae58c5506ade17df728d676a0c73c705f21f57 Merge branch 'devel' into for-next

--===============2412126281775993428==--
