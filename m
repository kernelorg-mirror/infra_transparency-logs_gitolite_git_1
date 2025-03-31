From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 31 Mar 2025 11:56:35 -0000
Message-Id: <174342219580.4171142.15447587462292970355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.super
    old: ef8da9fcf4c4c78955823ba89f91a1259d1d5494
    new: 248a62cfce2ce136a2c0bd18a1c5888f48b1f50a
    log: |
         ea36a689d7a2d6d7f3bb6cfa8f3c633f7c9265f6 libfs: export find_next_child()
         248a62cfce2ce136a2c0bd18a1c5888f48b1f50a efivarfs: support freeze/thaw for hibernation/suspend
         
