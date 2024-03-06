From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 06 Mar 2024 19:52:00 -0000
Message-Id: <170975472090.10440.3059596507430221553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/ib-nomadik-gpio
    old: efaa90ed2cff038f12c077e9b040b97ac362b09c
    new: a0c807b5b65a73b321a5313662625a85b18a7037
    log: |
         5545d5013c0ec96f2a920bdfc681cdd72a570dd8 gpio: nomadik: Back out some managed resources
         a0c807b5b65a73b321a5313662625a85b18a7037 pinctrl: nomadik: fix dereference of error pointer
         
