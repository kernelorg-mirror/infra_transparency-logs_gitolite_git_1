From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 03 Aug 2021 18:41:40 -0000
Message-Id: <162801610073.24945.18293809524236485253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 21fd7f2ada03a4a6254830a0d09a7a1121d948af
    new: 0f6b56ec958d49e2b3dc955cdac6b62702c04b72
    log: |
         4f993264fe2965c344f223d854ccbb549b16ed71 f2fs: introduce discard_unit mount option
         0f6b56ec958d49e2b3dc955cdac6b62702c04b72 f2fs: add sysfs node to control ra_pages for fadvise seq file
         
