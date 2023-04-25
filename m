From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 25 Apr 2023 16:16:47 -0000
Message-Id: <168243940788.12235.137338549275043619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.4
    old: c66bb48edd58c3a22072b4f68312c225dc1b0009
    new: cbfac7707ba16619006a4fd60faac46303fd2f3e
    log: |
         6935321eccf32555e6f7e6d29f4cccf84a5c1e3a xen/blkback: fix white space code style issues
         656f3c1d7966ea65f9b51d17db3008ce5dbb4090 xen/blkback: remove stale prototype
         e7b4c07d4b42676691f3c815f05c1bbf071dc718 xen/blkback: simplify free_persistent_gnts() interface
         cbfac7707ba16619006a4fd60faac46303fd2f3e xen/blkback: move blkif_get_x86_*_req() into blkback.c
         
