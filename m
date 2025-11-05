From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 05 Nov 2025 06:40:26 -0000
Message-Id: <176232482684.2305773.678878183789050427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 450ff883d232eede9bb8ba3a10c1d0c770a81c3a
    new: 6b6f670f48701832518f10c4b1ff988c8f018980
    log: |
         6b6f670f48701832518f10c4b1ff988c8f018980 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
         
