From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 02 Apr 2021 18:09:10 -0000
Message-Id: <161738695090.19636.3212800925369593813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ca085d799d7483f1709cb2e325e7f4a3e956e56b
    new: 0d6b572ca50eca8c6e34e7e6e080ca89f05446ae
    log: |
         c390deafcb037f800bee527404ed8edd4f7aba55 netdev: move request IE parsing into function
         0d6b572ca50eca8c6e34e7e6e080ca89f05446ae netdev: separate netdev_{roam,connect}_event
         
