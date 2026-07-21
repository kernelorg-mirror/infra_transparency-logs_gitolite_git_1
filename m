From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 21 Jul 2026 10:14:20 -0000
Message-Id: <178462886049.3674740.17086189613791802226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: e9089cc16239725330e8e8a5748face3b8e995b7
    new: ac2e21f50db7fe435a4a3fdb8a24ec0de840035f
    log: |
         93d889832592fbd8d582f894fdbc56723485e3ea liveupdate: Reference count outgoing FLB data
         b9eef6dba737731021234ca64dbb7cd5fb267da4 liveupdate: Remember FLB retrieve() status
         32ff49a45c8e3942ffa0328d85924713747aea01 Merge branch 'fixes' into next
         42671dbb3e19fafa71423e10ac551f7c15f1fd6c Merge branch 'kexec-next' into next
         3fa60bd5a6ca6f221d2b413ecf4604da40354571 Merge branch 'kho-scratch' into next
         b2e55b6ef2404e749e13e2f8beb373f829f2b7b6 Merge branch 'misc' into next
         c5555d4777e3bb80b1b4b25bd678085e22a02d08 selftests/liveupdate: Use luo_test_utils.c for liveupdate ioctl APIs
         a19aa15b814d0b824b4af8718568e69397fc2e95 selftests/liveupdate: Move luo_test_utils.* into a reusable library
         8e5dc5e5ccde69abe9d1e27ed772d00056136e5d Merge patch series "Make liveupdate selftests library"
         ac2e21f50db7fe435a4a3fdb8a24ec0de840035f Merge branch 'selftests-lib' into next
         
