From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 24 Jul 2023 17:19:07 -0000
Message-Id: <169021914755.20117.4277168295751746873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9e0ee0c7545c7ec012a53878e7687e05b87abc75
    new: 20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f
    log: |
         20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f file: always lock position for FMODE_ATOMIC_POS
         
