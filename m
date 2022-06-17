From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 17 Jun 2022 17:10:46 -0000
Message-Id: <165548584641.25383.9547277499524407286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 161ed6356c3e274160c54d35d00e34ab548e26e3
    new: bee3751c88034192af1a713af47858fadcb070a1
    log: |
         16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
         2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
         2d56af33d4df94d2b76446ffc3e3654c42232f4b arm64: dts: rockchip: Assign RK3399 VDU clock rate
         f4470dbfb5ff92804650bc71d115c3f150d430f6 ARM: rockchip: Add missing of_node_put() in rockchip_suspend_init()
         ef1c05c8a63f8ce901d569dfaee2e5b127a415c3 Merge branch 'v5.19-armsoc/dtsfixes' into for-next
         bee3751c88034192af1a713af47858fadcb070a1 Merge branch 'v5.19-armsoc/socfixes' into for-next
         
