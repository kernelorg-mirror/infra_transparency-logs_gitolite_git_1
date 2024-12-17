From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 17 Dec 2024 20:29:04 -0000
Message-Id: <173446734445.316744.16819499703908651130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 0c42523c715687c74002f687ae904143d259b7c6
    new: 7a3b73e4fa7eba5993f250948ec6a40b87ec86bf
    log: |
         15183ca8d1448cbad0809bc612c0dbd089157a1e pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
         64e7565abb13267c7d3cefc142eb56d2f750c994 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
         7a3b73e4fa7eba5993f250948ec6a40b87ec86bf pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
         
