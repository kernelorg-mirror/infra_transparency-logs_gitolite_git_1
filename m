From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Jul 2022 02:52:48 -0000
Message-Id: <165716236800.17464.1760296659294129287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: b55a21b764c1e182014630fa5486d717484ac58f
    new: 148ca04518070910739dfc4eeda765057856403d
    log: |
         148ca04518070910739dfc4eeda765057856403d net: rose: fix UAF bug caused by rose_t0timer_expiry
         
