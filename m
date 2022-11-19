From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Sat, 19 Nov 2022 21:17:02 -0000
Message-Id: <166889262298.11840.3071134186207473449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/fixes
    old: c18a80c6861f14f572e4163d55388e5e2d3550a1
    new: 7bdd6967fec5dda9c828ba5050a9f91540f59749
    log: |
         7bdd6967fec5dda9c828ba5050a9f91540f59749 ubi: ensure that VID header offset + VID header size <= alloc, size
         
