From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 01 Dec 2021 15:41:31 -0000
Message-Id: <163837329100.13674.2258294756546074189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: cfdb9692082c42515edc5a921481826a1573d329
    new: e289fa5e0a3fa268e80653210907ae91db667985
    log: |
         568db8313ef246ee25dbd71deb9b668737b943d5 gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
         18f5a172e5374426ae2e3e7e9dfa8a65a5e3a6f4 gfs2: Fix gfs2_instantiate description
         81b45e9209a84fe028657ad86c8dbdd9b7d29895 gfs2: gfs2_inode_lookup cleanup
         1c8585f1347acfe5a24e062945f916ef5767d754 gfs2: gfs2_inode_lookup rework
         e289fa5e0a3fa268e80653210907ae91db667985 gfs2: gfs2_create_inode rework
         
