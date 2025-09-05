From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 05 Sep 2025 06:50:53 -0000
Message-Id: <175705505331.2742223.5948207866327965324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 95f48c4648b327fafa68240afad41a58bc83543e
    new: d2eade62388c4268f5b0239f8270cacf87bcde2f
    log: |
         e4fe77613b172e39dadb2e24cc3952c56cd2fe87 erofs-utils: lib: introduce erofs_io_close()
         d2eade62388c4268f5b0239f8270cacf87bcde2f erofs-utils: lib: avoid trailing '\n' in erofs_nbd_get_identifier()
         
