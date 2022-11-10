From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Nov 2022 03:52:41 -0000
Message-Id: <166805236143.3042.10597212238310351112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 13bd85580b85768238cf726dec0ddd89c06a230a
    new: e29edc475f65ec439c468c85d3c81fac1d19ab61
    log: |
         21780f89d65837e23fef825c79aa836c1cb3a8e9 mac_pton: Don't access memory over expected length
         f6479ea4e5990e17b9690d66474198dcdba1b2c1 net: mdio: add mdiodev_c45_(read|write)
         85a2b4ac34449ed5610301e05dab0f7f9efe278b net: pcs: xpcs: use mdiodev accessors
         e29edc475f65ec439c468c85d3c81fac1d19ab61 Merge branch 'clean-up-pcs-xpcs-accessors'
         
