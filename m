From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sun, 20 Nov 2022 22:37:04 -0000
Message-Id: <166898382464.27817.2122742590302650953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 91dd31146f06f37cdf59c5478d0058ac9f246a72
    new: d53f77d77f08321b2c7e405fdb310c59e906098e
    log: |
         d871ea85917599ce4aa507f8b5521e17656a09dc pinctrl: renesas: rzv2m: remove unnecessary check from rzv2m_dt_node_to_map()
         41a87e789c7c2cdeb302331043f866c0138f0413 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
         80d34260f36c6c55f03c3c33be4a11ec06202e98 pinctrl: renesas: gpio: Use dynamic GPIO base if no function GPIOs
         d53f77d77f08321b2c7e405fdb310c59e906098e Merge tag 'renesas-pinctrl-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         
  - ref: refs/heads/for-next
    old: 1116f30534dd65017b530d1199c09c990d8c974a
    new: b6b904083dfcffadc06928b46f7a6416beba0031
    log: |
         d871ea85917599ce4aa507f8b5521e17656a09dc pinctrl: renesas: rzv2m: remove unnecessary check from rzv2m_dt_node_to_map()
         41a87e789c7c2cdeb302331043f866c0138f0413 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
         80d34260f36c6c55f03c3c33be4a11ec06202e98 pinctrl: renesas: gpio: Use dynamic GPIO base if no function GPIOs
         d53f77d77f08321b2c7e405fdb310c59e906098e Merge tag 'renesas-pinctrl-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         b6b904083dfcffadc06928b46f7a6416beba0031 Merge branch 'devel' into for-next
         
