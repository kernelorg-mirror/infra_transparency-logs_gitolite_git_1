From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 03 Sep 2025 02:23:11 -0000
Message-Id: <175686619118.3671223.13355027586573212371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: cff9518a9f538d2dd60410d5ef0ddcf2d029fd23
    new: 677ba69e01dc5222a39c7bdeaa70068d9ca4221f
    log: |
         c2130ecda9aaef31b146971cec9e8981fd868322 erofs-utils: lib: nbd: add support for the netlink interface
         5c56f0f7bb6a80ccbca7fd116ac05ac995f779f1 erofs-utils: lib: nbd: add support for the netlink reconnection
         2d9432e00476c2ede735a8dd74a64e03d7af31c2 erofs-utils: mount: record recovery files for NBD failover
         677ba69e01dc5222a39c7bdeaa70068d9ca4221f erofs-utils: mount: recover from detached NBD devices
         
