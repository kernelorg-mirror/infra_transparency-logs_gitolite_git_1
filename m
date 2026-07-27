From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 27 Jul 2026 14:40:35 -0000
Message-Id: <178516323571.2617662.11921883021474006503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: d10fa05027676941d7d75c85c17cde2133f72417
    new: ae48434d05d409721541b3116dd7736dc93734e1
    log: |
         2f7dd9b86fe4076059e6a4a2a2c5d565afd76b9e isofs: release zisofs block pointer buffer head
         ae48434d05d409721541b3116dd7736dc93734e1 Pull zisofs bh leak fix.
         
