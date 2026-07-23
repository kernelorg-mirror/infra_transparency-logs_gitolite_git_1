From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 23 Jul 2026 08:21:53 -0000
Message-Id: <178479491359.1708008.17328067391884682992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9b66c9af7172ffcf727214fa0ebe9a5e1ed6eb16
    new: 524381ef281bb886f215ac9341b3c2e5b59ec178
    log: |
         e5e8706dca4df84a24b2a20add9979ddc8332684 RDMA/efa: Add CQ/QP creation with 64-bit SQ req ID support
         524381ef281bb886f215ac9341b3c2e5b59ec178 RDMA/efa: Expose 64-bit send WR ID support to userspace
         
