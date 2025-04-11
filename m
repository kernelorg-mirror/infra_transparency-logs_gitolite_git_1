From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 11 Apr 2025 20:24:42 -0000
Message-Id: <174440308212.2119330.11582108468735188277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 2d3716e2022142aa0af72168cf0732e6d926f956
    new: 9322bec66426850aeadd9ec2001cd96b7e87b68c
    log: |
         00b3cd78cec5bb7778236a1abd07f1345bd01dee gfs2: replace sd_aspace with sd_inode
         9322bec66426850aeadd9ec2001cd96b7e87b68c mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
         
