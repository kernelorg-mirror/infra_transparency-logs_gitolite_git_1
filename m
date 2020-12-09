From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 09 Dec 2020 16:04:23 -0000
Message-Id: <160752986339.21693.7922769812133749504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 6422a71ef40e4751d59b8c9412e7e2dafe085878
    new: ef7b32a4386bd70d8bfc6eec166831420ba69e18
    log: |
         d00f099ca2e1ddab3d27972d0a79fc6e50a50f73 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
         ef7b32a4386bd70d8bfc6eec166831420ba69e18 f2fs: compress: fix compression chksum
         
