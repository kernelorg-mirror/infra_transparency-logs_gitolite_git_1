From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 22 Sep 2022 21:57:10 -0000
Message-Id: <166388383053.25465.776206002043254956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: d2d592432ac41195597bd091b78cbbeec18ba7bd
    new: bc857db9f456cc58cd6e388024769e051ad75f84
    log: |
         db554415a4737d7fbe62ceab1349c87a90239ad5 libtracefs: Add tracefs_debug_dir() to generic libtracefs man page
         bc857db9f456cc58cd6e388024769e051ad75f84 libtracefs: Add tracefs_u{ret}probe_alloc to generic man page
         
