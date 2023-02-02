From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 02 Feb 2023 06:10:44 -0000
Message-Id: <167531824497.28540.7539535413027555183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 62e395f82d04510b0f86e5e603e29412be88596f
    new: 609aa68d60965f70485655def733d533f99b341b
    log: |
         028fb19c6ba743ed308ba99ac325afa968795e0f netlink: provide an ability to set default extack message
         981f14d42a7f1610292a1ef0f7cd00138fff361d virtio-net: fix possible unsigned integer overflow
         609aa68d60965f70485655def733d533f99b341b octeontx2-af: Removed unnecessary debug messages.
         
