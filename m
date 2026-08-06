From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 06 Aug 2026 14:38:33 -0000
Message-Id: <178602711339.2029674.1407551192547628921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 8d6b6c05b8e33d11e3fb3203309385e1a9cceecd
    new: e36f8825616b73a09cd2308f2644aa12d7fb6db0
    log: |
         95231a92250ec6d04b295b912ea42135875f6c53 dt-bindings: leds: backlight: Convert TPS65217 to DT schema
         942901eeda934f1bebf2605a781155e9d6bc7f6e leds: gpio: Clear error pointers for skipped LEDs
         b765b508bdd5501386ceae6f96a70ddd45675f9e dt-bindings: leds: nxp,pca963x: Fix reg maximum for pca9635
         160c78e69c3b2a8be44de28cb27f3f04d85a7235 dt-bindings: leds: nxp,pca963x: Add multicolor LED support
         cd5d8dcd4ad756749667f3e73ac87927d0f080e9 leds: pca963x: Add multicolor LED class support
         e36f8825616b73a09cd2308f2644aa12d7fb6db0 dt-bindings: leds: lacie,ns2-leds: Convert to DT schema
         
