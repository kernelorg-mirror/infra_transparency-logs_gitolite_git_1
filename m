From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 18 Nov 2026 21:33:59 -0000
Message-Id: <179503763921.3218739.18348415867494335772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 09b946b6e0a3666f0452e22cce26df2b54ae8887
    new: 9fef8ec2e5edf980f30d7dbe4559c2dd44238d99
    log: |
         9fef8ec2e5edf980f30d7dbe4559c2dd44238d99 fbdev: fbcon: Fix KASAN slab-out-of-bounds read in rotated font buffer
         
