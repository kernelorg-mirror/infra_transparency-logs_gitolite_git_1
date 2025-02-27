From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 27 Feb 2025 23:29:52 -0000
Message-Id: <174069899248.1391034.12893512846043710778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 3f11be833b653694f995cf117282372f80578fb5
    new: e2a9df2fe119f030f30b7dcba5c734058fd37487
    log: |
         b2bd65fbb617353e3c46ba5206b3b030fa0f260c pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
         f752ee5b5b86b5f88a5687c9eb0ef9b39859b908 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
         ea4065345643f3163e812e58ed8add2c75c3ee46 pinctrl: renesas: rzg2l: Suppress binding attributes
         73c2cdfdcf772cd8cc2be14b2b9e16f91d0f746d Merge tag 'renesas-pinctrl-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         e2a9df2fe119f030f30b7dcba5c734058fd37487 pinctrl: wpcm450: Switch to use for_each_gpiochip_node() helper
         
  - ref: refs/heads/for-next
    old: 1acfe880a9bc8cd6b1ac2600c08b9aca9f4f28e9
    new: 920d1159328017ef0d57cb3172160ad7d33a9709
    log: |
         b2bd65fbb617353e3c46ba5206b3b030fa0f260c pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
         f752ee5b5b86b5f88a5687c9eb0ef9b39859b908 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
         ea4065345643f3163e812e58ed8add2c75c3ee46 pinctrl: renesas: rzg2l: Suppress binding attributes
         73c2cdfdcf772cd8cc2be14b2b9e16f91d0f746d Merge tag 'renesas-pinctrl-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         e2a9df2fe119f030f30b7dcba5c734058fd37487 pinctrl: wpcm450: Switch to use for_each_gpiochip_node() helper
         920d1159328017ef0d57cb3172160ad7d33a9709 Merge branch 'devel' into for-next
         
