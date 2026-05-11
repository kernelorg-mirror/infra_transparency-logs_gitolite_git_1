Content-Type: multipart/mixed; boundary="===============8187733832819031185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 11 May 2026 09:33:57 -0000
Message-Id: <177849203762.2544495.3627117580931439186@gitolite.kernel.org>

--===============8187733832819031185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: e572f9db7309ba97bccedef877400e716552b7dc
    new: ec642ab9b76f8f5907e19778f035c49c3b192bbb
    log: revlist-e572f9db7309-ec642ab9b76f.txt
  - ref: refs/heads/renesas-pinctrl-for-v7.2
    old: e572f9db7309ba97bccedef877400e716552b7dc
    new: ec642ab9b76f8f5907e19778f035c49c3b192bbb
    log: revlist-e572f9db7309-ec642ab9b76f.txt

--===============8187733832819031185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e572f9db7309-ec642ab9b76f.txt

9c45ef9a84bd18cbd2052d5e64b2144018f5bb32 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
43d2cd6f61ffc04be19f4c7542554e4d28786a17 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
daac416142c87f58ede1a902626804a97b1a3f21 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-pinctrl-for-v7.2
55793d3ddf774e9bbeed3c940fb19d6c1124b6d3 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
bbe2277dedbeb54bb251ae3e0599007253739aad pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
da4a37540b780c386eb2362bfcc638f769918cb1 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
a7d7aa8f5babac74ef780737e717bf9d90962eed pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
b2aff3c99facba8174eb594870b7eeb909aa9e1a pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
c590b377dcc0c382fb6d969483e551789a24540e pinctrl: renesas: rzg2l: Add support for clone channel control
f246b6c2bdeca803364af9789309559e5274fa34 pinctrl: renesas: rzg2l: Fix type in .pin_config_group_get() callback
ec642ab9b76f8f5907e19778f035c49c3b192bbb pinctrl: renesas: rzv2m: Fix type in .pin_config_group_get() callback

--===============8187733832819031185==--
