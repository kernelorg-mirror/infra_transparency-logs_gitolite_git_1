From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 15 Jul 2022 04:12:46 -0000
Message-Id: <165785836670.4143.1812670422541918311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 1a3ec10076d68d443e5d8e91332f6f4332d1114b
    new: 42633370b6f3c39f073a9fb6a3aadfd940e6c0ab
    log: |
         b3b8cad89b46d04a8e19ae5aa9b4c859d72d7113 temporary stub defining no_llseek as NULL
         42633370b6f3c39f073a9fb6a3aadfd940e6c0ab Merge branch 'work.lseek' into for-next
         
  - ref: refs/heads/work.lseek
    old: 88d9374ce6a64b88c735f9fc21c084f8609eea85
    new: b3b8cad89b46d04a8e19ae5aa9b4c859d72d7113
    log: |
         b3b8cad89b46d04a8e19ae5aa9b4c859d72d7113 temporary stub defining no_llseek as NULL
         
