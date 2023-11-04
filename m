From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 04 Nov 2023 15:50:56 -0000
Message-Id: <169911305641.23325.5586681485174391213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: f660261f2d859f80c470d18618c6166388217229
    new: 193aad329a75668efc7e586feb3a5c92beda5ee5
    log: |
         17fae7399b0fc51926b9508df231f842cc9d2703 Fixes for 6.5
         048652fcc6bc5769a86c79309b2c398361e38eaf Fixes for 6.1
         52f04286fcf9ad5b166a48ca6f3e0411e1ef7b59 Fixes for 5.15
         bbb9a2c55c53da0fe3be643d34af345d133fc817 Fixes for 5.10
         78b6f9a0749f484a5d1c2d2a186ae608fa007c41 Fixes for 5.4
         03663cc4939804210de79193a5f1cc69e8bf745c Fixes for 4.19
         001cdbf44742420af981337858713b1730c72a18 Fixes for 4.14
         8b13c168d93299bafd8c9f06a55d2947727b4cfa Drop irqchip-gic-v3-enable-non-coherent-redistributors-it.patch
         193aad329a75668efc7e586feb3a5c92beda5ee5 Drop irqchip-gic-v3-its-split-allocation-from-initialisat.patch
         
