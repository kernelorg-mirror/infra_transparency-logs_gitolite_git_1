From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 16 Jan 2024 22:27:23 -0000
Message-Id: <170544404337.25472.6656665280610928516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-later
    old: e6abb921392e83d6eb643ee526fdbb49ff7a1a06
    new: 695aa17ba370fc64ecb5f48990fb6bfa61f700b8
    log: |
         95c66feee739eb898656343f6750e8d4990a03c0 gfs2: Improve gfs2_consist_inode() usage
         695aa17ba370fc64ecb5f48990fb6bfa61f700b8 gfs2: Use [NO_]CREATE consistently for gfs2_glock_get
         
