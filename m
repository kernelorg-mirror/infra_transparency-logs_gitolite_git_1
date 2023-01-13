From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 13 Jan 2023 12:56:49 -0000
Message-Id: <167361460922.25180.6437386672092093503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 2bfe34ec010b2de4a366c1d0905b74649ab7009a
    new: c02bfc11c76b0b6b32f7ca073404666d10b2f170
    log: |
         75ffddf01347a8a7a0f3c4e32b7cebc610f1401f tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
         c02bfc11c76b0b6b32f7ca073404666d10b2f170 Merge branch 'rework/console-list-lock' into for-next
         
