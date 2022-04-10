From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 10 Apr 2022 16:09:37 -0000
Message-Id: <164960697719.3990.1306044133399331165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 8ff8505a330881f542bde0ce2b36804ef28d8601
    new: fde14ae176c4f4e06ba963dc0963d9e52f61dc93
    log: |
         8f5305e01661fce219ce9ac0ceb7dc7fddb99791 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         81a0914ca69db30eb717b5cf0e343e14bcc2e379 Revert "net: openvswitch: remove unneeded semicolon"
         fde14ae176c4f4e06ba963dc0963d9e52f61dc93 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         
