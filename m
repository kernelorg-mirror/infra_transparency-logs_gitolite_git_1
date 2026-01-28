From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 28 Jan 2026 12:41:17 -0000
Message-Id: <176960407782.987473.14107001678876509132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f6fd795409dd71f1d856cb5d307a2e22c4b4bb2d
    new: 88c0438336319cef23cb829038f5989b1e5554b3
    log: |
         986188d1da86fbde9d743089f4eb3f57e022707e nsenter: support 'PID:inode' process address format
         61223a0460a2ed881fac91c99997e81c1dc6d428 Documentation: Fix "maybe be" typo
         32d1861ec8d7239dd43966c5c4742c1fa058b469 setpriv: (man) Fix grammar
         e13492cdcd0f96b0a6249a0ab30f2550a25953f0 Fix typos
         5d77da96a5c9c6b781bffb5433a5bb6e31afba59 copyfilerange: new command to call copy-file-range
         c55bed44f1f46c6ec0bef5e087c1d73d19bb52d0 Merge branch 'nsenter_pidfd_inode' of https://github.com/cgoesche/util-linux-fork
         8167fafcc9d31ea12d3cd5d3d401aa4952294ba0 Merge branch 'maybe' of https://github.com/stoeckmann/util-linux
         9225397e0c66c5df5d7a0fe68444238b1fd8d1c5 Merge branch 'copyfilerange' of https://github.com/meeuw/util-linux
         88c0438336319cef23cb829038f5989b1e5554b3 AUTHORS: add copyfilerange
         
