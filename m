From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 23 Aug 2023 10:48:16 -0000
Message-Id: <169278769689.15998.7852688275283825181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: da71714e359b64bd7aab3bd56ec53f307f058133
    new: 9525a3c38accd2e186f52443e35e633e296cc7f5
    log: |
         9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
         
