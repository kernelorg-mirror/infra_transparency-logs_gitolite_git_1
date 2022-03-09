From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 09 Mar 2022 12:39:34 -0000
Message-Id: <164682957433.20065.3087581387361308724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: a7da8a0955cbe81433afecad229d2a2ba60c3f0a
    new: 1379d28e840ff2f7f8a4095ec6cb3e7034e966bc
    log: |
         8db984a3711309153a67343babdcdd2ec9b428c2 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
         1379d28e840ff2f7f8a4095ec6cb3e7034e966bc thermal: rcar_thermal: Use platform_get_irq_optional() to get the interrupt
         
