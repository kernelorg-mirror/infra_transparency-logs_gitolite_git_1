From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 29 Sep 2026 13:29:19 -0000
Message-Id: <179068855985.2236298.16072716384722530190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 7cc8ccb157a4769c8fbce8296532dcb8a8ea0d5e
    new: 90e9b6357bec75f627cde1a85b5887215c80aad8
    log: |
         90e9b6357bec75f627cde1a85b5887215c80aad8 IB/mad: fix UAF and double-free in RMPP receive reassembly
         
