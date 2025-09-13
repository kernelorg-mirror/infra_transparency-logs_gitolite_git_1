From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sat, 13 Sep 2025 05:55:54 -0000
Message-Id: <175774295476.795003.13751694626161521190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/clk-for-6.18
    old: 7aa8781f379c32c31bd78f1408a31765b2297c43
    new: 598e4b6713b54267acc257b3c66a269079ee4d8f
    log: |
         e9671ddd82eee96146a7359431a4e1f04ac2b076 dt-bindings: clock: sun55i-a523-ccu: Add missing NPU module clock
         0f610e650d4e979490ccfa4c22ca29ca547f41e7 dt-bindings: clock: sun55i-a523-ccu: Add A523 MCU CCU clock controller
         391aa264ce580e9814ff827c5bebacf2a539b0ab Merge branch 'sunxi/shared-dt-headers-for-6.18' into sunxi/clk-for-6.18
         828dea389683d8e1df687fbd4521d391df369437 clk: sunxi-ng: sun55i-a523-ccu: Add missing NPU module clock
         44293edd013e5ed48060e6a8848c215fd3bf8ce3 clk: sunxi-ng: div: support power-of-two dividers
         598e4b6713b54267acc257b3c66a269079ee4d8f clk: sunxi-ng: add support for the A523/T527 MCU CCU
         
