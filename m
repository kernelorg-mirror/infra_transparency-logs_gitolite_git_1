From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 08 Aug 2024 10:01:49 -0000
Message-Id: <172311130945.8403.8179533305536999358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f02e99515dfa051cf7220ec660b29d2eb2d76da5
    new: 85fc00fec6d7b680fa54460ac09c5b3f3f36ca11
    log: |
         10c1590c0920bea7298d6fefd6154d9bb4230923 erofs-utils: enable multi-threaded support for `-Eall-fragments`
         971f9eb7201640a76423648d1cec64c31081ddf2 erofs-utils: update README for the upcoming 1.8
         44ef438be514cb050ae037d197ff3312fb759050 erofs-utils: mkfs: add `--mkfs-time` option
         85fc00fec6d7b680fa54460ac09c5b3f3f36ca11 erofs-utils: lib: drop prefix_sha256 digests
         
