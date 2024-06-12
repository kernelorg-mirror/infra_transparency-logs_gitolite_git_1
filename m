From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 12 Jun 2024 03:24:16 -0000
Message-Id: <171816265690.11324.3729819046668003459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1c60f20e311e683e8084adadcdeb48b137d40648
    new: 7788248561f7a2c4ec60348bf2e166e6a971578c
    log: |
         26db3deeaa7247be3a80f57bbd949e7da70d5996 erofs-utils: add I/O control for tarerofs stream via `erofs_vfile`
         7788248561f7a2c4ec60348bf2e166e6a971578c erofs-utils: lib: drop prefix_sha256 digests
         
