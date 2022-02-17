From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 17 Feb 2022 14:18:55 -0000
Message-Id: <164510753520.27360.7503474882739929602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 77c6e3825c8f546359c5c9cbee689ba34f6e0d51
    new: e3ec4635a2e2cfdc38cbc6dd53e266263fa75d49
    log: |
         d609a81d249c70fa02710f47882695e3826a9d04 firmware: arm_scmi: Add a virtio channel refcount
         12f5292d5ef544089a812e2ebe9c9b850d16b730 firmware: arm_scmi: Review virtio free_list handling
         951852eb7a21ddda76d005560ea82c853246f837 firmware: arm_scmi: Add atomic mode support to virtio transport
         898b32089b97b36f98a377b6bd3f8758a6761d01 dt-bindings: firmware: arm,scmi: Add atomic-threshold-us optional property
         aa28ea91b5c55fdf5c2180228e07ba8af6e3fc68 firmware: arm_scmi: Support optional system wide atomic-threshold-us
         e0f2af427fd778cafd861a1a2aa7474c4c021b0c firmware: arm_scmi: Add atomic support to clock protocol
         ef7e7cb121ae1c8b0b71b71ce13d654cd5aeff80 firmware: arm_scmi: Add support for clock_enable_latency
         8295fbcce3c92250211d8f2392cc0f30a6f03631 clk: scmi: Support atomic clock enable/disable API
         e3ec4635a2e2cfdc38cbc6dd53e266263fa75d49 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
