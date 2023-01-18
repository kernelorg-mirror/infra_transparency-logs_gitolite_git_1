From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 18 Jan 2023 09:27:40 -0000
Message-Id: <167403406010.26434.10510799229165661704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/buffers-cleanup
    old: b0975c47c2178e35038b12ad63f17c64bb522684
    new: d551afc25878924991a4c65299dfa83df1cb9ef8
    log: |
         d551afc25878924991a4c65299dfa83df1cb9ef8 printk: Use scnprintf() to print the message about the dropped messages on a console
         
