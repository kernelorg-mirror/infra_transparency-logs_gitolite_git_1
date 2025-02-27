From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 27 Feb 2025 08:40:59 -0000
Message-Id: <174064565960.433708.15288738444139769387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/48bits
    old: 911f94e40f383a2547f286eb48a908b8fff5baee
    new: 9ce10dc75b5eba554029a9c85cb295fee31a1a22
    log: |
         ec9a6d9292848d8ad2cfedf85d0dafca7376c8c6 erofs: implement 48-bit block addressing for unencoded inodes
         9ce10dc75b5eba554029a9c85cb295fee31a1a22 erofs: support dot-omitted directories
         
