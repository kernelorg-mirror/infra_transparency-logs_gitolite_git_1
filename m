From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 02 Feb 2022 14:04:47 -0000
Message-Id: <164381068747.10885.7535547973235017117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.17/upstream-fixes
    old: 2787710f73fcce4a9bdab540aaf1aef778a27462
    new: 91aaea527bc3b707c5d3208cde035421ed54f79c
    log: |
         a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
         91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
         
  - ref: refs/heads/for-next
    old: d4c575491c820064648446351f1b36086ecf4156
    new: fbe201d16bb1583b046b94418c2bbfc824dccfe0
    log: |
         a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
         91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
         fbe201d16bb1583b046b94418c2bbfc824dccfe0 Merge branch 'for-5.17/upstream-fixes' into for-next
         
