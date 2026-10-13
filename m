From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 13 Oct 2026 15:11:30 -0000
Message-Id: <179190429017.1817074.11479857896323577187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 466612f8a8020c6b3af6377c730775a4c630f12c
    new: 978361dd2ccff357d4fe6aac6ce057d1bfae8312
    log: |
         724a39b36af94787d32094da87729f24a28888b7 RDMA/bnxt_re: Use kvzalloc for QP table allocation
         978361dd2ccff357d4fe6aac6ce057d1bfae8312 RDMA/bnxt_re: Unpublish QP table before freeing it
         
