From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 19 Mar 2025 21:48:17 -0000
Message-Id: <174242089786.1701538.9928718681894639494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 9a248f9e6e6e02b32cb24300b868fbcb5da182c3
    new: c8d8736fbaa18f87ce03d6417d924a720e948e86
    log: |
         45feaa3baddf8ca7dd01e5daa3cb80770c6a657c fbcon: Register sysfs groups through device_add_group
         c8d8736fbaa18f87ce03d6417d924a720e948e86 fbcon: Change return value type to void
         
