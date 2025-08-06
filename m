From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 06 Aug 2025 18:11:57 -0000
Message-Id: <175450391787.1067498.10283189014413354222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/tags/for-linus
    old: 1738f84e4029fcc81917bdcbacdc52b43de7f8d0
    new: 60a1136517a0f2b8d0d1463195a2e4ad89eb5387
    log: |
         c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
         
