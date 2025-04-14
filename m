From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 14 Apr 2025 22:57:01 -0000
Message-Id: <174467142174.1692489.15497298862244809055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: dc5514aaf13c17959bcdaa217dc2288f592baaa8
    new: eeafd50f1ba973167697b44622b26ae2206486dc
    log: |
         f973594195e3b5b9f6a4e80134ffbbe493582bfa gfs2: replace sd_aspace with sd_inode
         eeafd50f1ba973167697b44622b26ae2206486dc gfs2: check sb_min_blocksize return value
         
