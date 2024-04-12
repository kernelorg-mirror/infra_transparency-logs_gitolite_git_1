From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 12 Apr 2024 17:53:49 -0000
Message-Id: <171294442984.23700.8744105422240306584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 545988a6513160808fb971d777d00f33316588a4
    new: d93a18c9cb7d2256dbdce0c54ebe87aefb367663
    log: |
         ea7da1956879e4c61498586736173c221fffe5ea erofs-utils: lib: fix tarerofs 32-bit overflows
         d93a18c9cb7d2256dbdce0c54ebe87aefb367663 erofs-utils: change ztailpacking temporary buffer to non-static
         
