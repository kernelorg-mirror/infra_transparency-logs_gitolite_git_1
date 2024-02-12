From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 12 Feb 2024 13:15:50 -0000
Message-Id: <170774375040.3031.9885221880276062233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 71b12545f603de39a967b52287c29ede3f85ff2f
    new: 3461c4f5250439c0df45087e30f19140b5400a0c
    log: |
         a898cb621ac589b0b9e959309689a027e765aa12 quota: Detect loops in quota tree
         3461c4f5250439c0df45087e30f19140b5400a0c Pull quota rcu annotations and qtree loop detection code.
         
