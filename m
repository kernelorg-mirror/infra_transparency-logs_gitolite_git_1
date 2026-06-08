From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 08 Jun 2026 06:32:34 -0000
Message-Id: <178090035424.1776030.17440019238676176076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 7a035678fc2bdee81881170764ef08a91a076147
    new: a4ffc59238be84dd1c26bf1c001543e832674fc6
    log: |
         c14efec1452098ec97d30423e4120e4fa90e0663 iommu/hyperv: Create hyperv subdirectory under drivers/iommu
         982cb55bec4a8aa73569dba4739a3de1ee2c25d9 x86/hyperv: Cosmetic changes in irqdomain.c for readability
         145613eb15eaed537825363a59523a0dcfa2d0f3 hv_balloon: Simplify data output in hv_balloon_debug_show()
         a4ffc59238be84dd1c26bf1c001543e832674fc6 mshv: add bounds check on vp_index in mshv_intercept_isr()
         
