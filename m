From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 Jun 2023 04:54:34 -0000
Message-Id: <168620007432.2997.552624169390624918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c9d99cfa66dfff4350e064adb98367cb922accf8
    new: a9f31047baca57d47440c879cf259b86f900260c
    log: |
         649c3fed36730a53447d8f479c14e431363563b6 eth: bnxt: fix the wake condition
         f0d751973f739feb3742d4e5f4c0914e8b84e7c7 eth: ixgbe: fix the wake condition
         a9f31047baca57d47440c879cf259b86f900260c net: bcmgenet: Fix EEE implementation
         
