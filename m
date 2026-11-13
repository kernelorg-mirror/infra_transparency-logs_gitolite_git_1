From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 13 Nov 2026 00:05:35 -0000
Message-Id: <179452833563.426030.6434109846751085575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7e1392a42ea288d70a266f6553fe06f57f8647ea
    new: ead6fa9a0ab194f02a2f36d634b193e9c5f9a1c6
    log: |
         ad3bee5c582e95754ac483f00dbeed882b9eb5dc bnxt_en: Map HWRM_ERR_CODE_PF_UNAVAILABLE to -ECOMM
         5ab726ff726b76b12f0594657ca5f49ba74d3241 bnxt_en: Wait for the PF in bnxt_resume()
         ead6fa9a0ab194f02a2f36d634b193e9c5f9a1c6 Merge branch 'bnxt_en-fix-pm-resume-on-vfs'
         
