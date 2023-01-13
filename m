From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 13 Jan 2023 09:08:05 -0000
Message-Id: <167360088535.19341.12140817944797531993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 146e448200be8cfa98418967eea67df520abefde
    new: 2bfe34ec010b2de4a366c1d0905b74649ab7009a
    log: |
         e86a9862a1f2474a1eb5a3e1ccb51885d9c79f8b tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
         2bfe34ec010b2de4a366c1d0905b74649ab7009a Merge branch 'rework/console-list-lock' into for-next
         
