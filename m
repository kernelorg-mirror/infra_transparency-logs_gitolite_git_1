From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 02 Sep 2025 15:44:11 -0000
Message-Id: <175682785180.3107323.17416256292737659833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c618d2ff12d0b07d2d9be9351bd00f130e5c2673
    new: cff9518a9f538d2dd60410d5ef0ddcf2d029fd23
    log: |
         aa2df2e31565265ff5615718dbbe3f49dfa281ea erofs-utils: lib: nbd: add support for the netlink interface
         6047182ce567474b0cd4da1e68ca2c4303434f64 erofs-utils: lib: nbd: add support for the netlink reconnection
         6192165ef7e48ad5f61be5ef5b9e5dcf847de547 erofs-utils: mount: record recovery files for NBD failover
         cff9518a9f538d2dd60410d5ef0ddcf2d029fd23 erofs-utils: mount: recover from detached NBD devices
         
