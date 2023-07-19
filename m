From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 19 Jul 2023 15:05:18 -0000
Message-Id: <168977911830.25944.13787615028543343093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 90aa4f5e92f2797c3c86e05f588ab277b0e0ba39
    new: 08a12b39e289fedf755afbc81de44a5cd1286b4b
    log: |
         08a12b39e289fedf755afbc81de44a5cd1286b4b selinux: drop avtab_search()
         
