From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 04 Nov 2026 15:22:15 -0000
Message-Id: <179380573509.3048910.4713429307134401411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-pile
    old: fc1f8f0ceb3b949b58c2f7819976644f5cf84249
    new: f337f0361adcc1376a44780b3cb1118bf8618075
    log: |
         3865d0d4439f508450358c4486174e5635348784 clk: hisilicon: Remove hi3516cv300 driver
         ad8c85e87710ddc1ba4576d4c5a82369d832a7e2 clk: tps68470: Convert to subsys_platform_driver()
         73e328f8775ae47774dbd61f6c84f429bcbb08d0 dt-bindings: clock: ti: dpll: deprecate the ti,ssc-* properties
         4d15810115f01414c2916a749ea16dba3c251784 clk: ti: dpll: use the generic spread spectrum configuration
         f337f0361adcc1376a44780b3cb1118bf8618075 clk: ti: dpll: apply the spread spectrum configuration right away
         
