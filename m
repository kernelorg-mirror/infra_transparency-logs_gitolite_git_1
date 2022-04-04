From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/ethtool
Date: Mon, 04 Apr 2022 18:18:13 -0000
Message-Id: <164909629398.25144.6536963242022056614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/ethtool
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 5ed5ce527406456cf4205d351f5cbf5a88cf5d3e
    new: 37f0586eff42acbcd1c7425c04ca996a22e0c05d
    log: |
         6e7954220320e905e8111216bb672468132e560c features: add --json support
         b9f25ea9058d31b5cd86f2efd49c6c66ad726544 ethtool: Add support for OSFP transceiver modules
         8fd02a2f5bd552894ef415b7e5c525be6bc6c3e3 ioctl: add the memory free operation after send_ioctl call fails
         8c2984c4db62a16e6614eb97056c45e2ed0f7ea4 strset: do not put a pointer to a local variable to nlctx
         37f0586eff42acbcd1c7425c04ca996a22e0c05d Release version 5.17.
         
