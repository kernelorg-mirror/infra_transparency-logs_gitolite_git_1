From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs-linux
Date: Mon, 07 Oct 2024 05:12:56 -0000
Message-Id: <172827797626.878082.3052731524449262364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: fddb9740e7750e12f9fd19e25446c8bce3f2e5c5
    log: |
         c2790266d8220985ad79a67306953c8aa61d1461 MAINTAINERS: add Carlos Maiolino as XFS release manager
         8a81fe8a3c7ed99813dd7099fb02c44556612a9b xfs: Remove empty declartion in header file
         a52d631f3fe5584371d9bf4da84d06c34b13b667 xfs: scrub: convert comma to semicolon
         fddb9740e7750e12f9fd19e25446c8bce3f2e5c5 xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
         
