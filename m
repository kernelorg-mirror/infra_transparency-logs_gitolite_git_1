From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 08 May 2022 20:41:51 -0000
Message-Id: <165204251112.21145.17000261845663595846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 37f0586eff42acbcd1c7425c04ca996a22e0c05d
    new: 42e6c28f8d41d701074389c865643600c202e418
    log: |
         e1d0a19b6a29ce6a1349c387b5a933c7d2dc438a ethtool.8: Fix typo in man page
         42e6c28f8d41d701074389c865643600c202e418 help: fix alignment of rx-buf-len parameter
         
