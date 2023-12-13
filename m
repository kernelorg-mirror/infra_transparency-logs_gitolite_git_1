From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 13 Dec 2023 19:04:17 -0000
Message-Id: <170249425744.7546.3079251098032883342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 5f9e29b9159a41fcf6733c3b59fa46a90ce3ae20
    new: d11cbefb0c1684fe6a4557529c4a6ecf0413a4cf
    log: |
         755cb955e2e7a2ef65e7a782925585ef1cce53b6 clk: renesas: r9a08g045: Add IA55 pclk and its reset
         23dc28397327110d7209f075b8df3d54b7f3391b clk: renesas: rzg2l-cpg: Check reset monitor registers
         d11cbefb0c1684fe6a4557529c4a6ecf0413a4cf clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
         
  - ref: refs/heads/renesas-clk-for-v6.8
    old: 5f9e29b9159a41fcf6733c3b59fa46a90ce3ae20
    new: d11cbefb0c1684fe6a4557529c4a6ecf0413a4cf
    log: |
         755cb955e2e7a2ef65e7a782925585ef1cce53b6 clk: renesas: r9a08g045: Add IA55 pclk and its reset
         23dc28397327110d7209f075b8df3d54b7f3391b clk: renesas: rzg2l-cpg: Check reset monitor registers
         d11cbefb0c1684fe6a4557529c4a6ecf0413a4cf clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
         
  - ref: refs/heads/renesas-pinctrl
    old: dc99d4c8ac46bf533b9519a53795c4cd6ff0fa39
    new: 0c22012758eadf752d88a760289035b44267e83d
    log: |
         906b545b16594e45f2d3433028dcf649d2c05ebb pinctrl: renesas: rzg2l: Move arg and index in the main function block
         0f6a1c65c70f4243324a2be8728dc5b25ef4b75f pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
         b1504ccc55839fa2937b1f1101907a9e5d930c72 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
         b5ce36b1cef147160e26ef474b05fd867509ac2c pinctrl: renesas: rzg2l: Add output enable support
         0c22012758eadf752d88a760289035b44267e83d pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
         
  - ref: refs/heads/renesas-pinctrl-for-v6.8
    old: dc99d4c8ac46bf533b9519a53795c4cd6ff0fa39
    new: 0c22012758eadf752d88a760289035b44267e83d
    log: |
         906b545b16594e45f2d3433028dcf649d2c05ebb pinctrl: renesas: rzg2l: Move arg and index in the main function block
         0f6a1c65c70f4243324a2be8728dc5b25ef4b75f pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
         b1504ccc55839fa2937b1f1101907a9e5d930c72 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
         b5ce36b1cef147160e26ef474b05fd867509ac2c pinctrl: renesas: rzg2l: Add output enable support
         0c22012758eadf752d88a760289035b44267e83d pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
         
