From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 18 Sep 2022 08:45:14 -0000
Message-Id: <166349071416.32025.13384874970061980942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 128245e6c81cbb3a7ee8ad44fdaed2042cdca9f6
    new: ecd61e0144d086acb4ad1ef50b22995f7fbea34b
    log: |
         bc35a430dfde16462feb4428bc9b42c0647b5b84 clk: rockchip: Add dt-binding header for RV1126
         0424d967812d3449a85e1d10e7d2d7049efa000e Merge branch 'v6.1-shared/clkids' into v6.1-clock/next
         a1f65e64c6a3aa920b059aba5c97598cc0d17978 dt-bindings: clock: rockchip: Document RV1126 CRU
         7f2f620daa88e72b04efd2f3da84abea0b5ca1c7 clk: rockchip: Add clock controller support for RV1126 SoC
         ecd61e0144d086acb4ad1ef50b22995f7fbea34b Merge branch 'v6.1-clock/next' into for-next
         
  - ref: refs/heads/v6.1-clock/next
    old: 30d8b7d43c840f5907c0e688d41093f176ba8ac1
    new: 7f2f620daa88e72b04efd2f3da84abea0b5ca1c7
    log: |
         bc35a430dfde16462feb4428bc9b42c0647b5b84 clk: rockchip: Add dt-binding header for RV1126
         0424d967812d3449a85e1d10e7d2d7049efa000e Merge branch 'v6.1-shared/clkids' into v6.1-clock/next
         a1f65e64c6a3aa920b059aba5c97598cc0d17978 dt-bindings: clock: rockchip: Document RV1126 CRU
         7f2f620daa88e72b04efd2f3da84abea0b5ca1c7 clk: rockchip: Add clock controller support for RV1126 SoC
         
  - ref: refs/heads/v6.1-shared/clkids
    old: 0000000000000000000000000000000000000000
    new: bc35a430dfde16462feb4428bc9b42c0647b5b84
