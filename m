From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 22 Sep 2026 09:06:40 -0000
Message-Id: <179006800059.1922884.2951793900301675382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: f0b88fade64c6fe52e15b246097d10bb115d8af3
    new: 177a59665d8a71c663a8f82a5d7f2ff9a8a2ac2e
    log: |
         5fd0783b99d4af98f65cd58b56ec203d1d426104 udp: relocate a connected socket in the 4-tuple hash table on re-connect
         9e95b1a94c9c49b4ba722251bbca2759b9c51737 udp: remove a disconnected socket from the 4-tuple hash table
         177a59665d8a71c663a8f82a5d7f2ff9a8a2ac2e Merge branch 'udp-two-fixes-for-the-4-tuple-hash-table'
         
