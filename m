From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 29 Sep 2026 18:07:43 -0000
Message-Id: <179070526355.2451091.16003599486705411519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 90e9b6357bec75f627cde1a85b5887215c80aad8
    new: eb6aed55cc01521608bea0ae57fb25984fa1162e
    log: |
         b840f0890ad06f2e79ad5a47e3283d2f46dc8a4c RDMA/efa: Use device ABI MR permissions instead of verbs flags
         eb6aed55cc01521608bea0ae57fb25984fa1162e RDMA/efa: Pass relaxed ordering flag to device
         
