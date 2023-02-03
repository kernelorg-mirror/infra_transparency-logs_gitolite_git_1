From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 03 Feb 2023 10:14:30 -0000
Message-Id: <167541927022.19202.526494896191250591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 930348ab0ad9a2bb688b5ed02ebdd5801ded4c9d
    new: 89cbb0fd271f2d7a611e8681917166e584a1863b
    log: |
         55bf243c514553e907efcf2bda92ba090eca8c64 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
         89cbb0fd271f2d7a611e8681917166e584a1863b Merge branch 'for-6.3' into for-next
         
