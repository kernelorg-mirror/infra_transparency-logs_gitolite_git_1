From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 Jun 2023 06:04:49 -0000
Message-Id: <168680908934.29792.13761912856371115052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d6858e190425db1da92f3131b1f3411480c356aa
    new: c9a82bec02c339cdda99b37c5e62b3b71fc4209c
    log: |
         24b454bc354ab7b1aa918a4fe3d7696516f592d4 ice: Fix ice module unload
         c9a82bec02c339cdda99b37c5e62b3b71fc4209c net/sched: cls_api: Fix lockup on flushing explicitly created chain
         
