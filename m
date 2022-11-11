From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 11 Nov 2022 19:37:12 -0000
Message-Id: <166819543290.6937.3259208696518093849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: eb037f16f7e843722db5f0275d84b3f738d5649d
    new: f9bbe0c99e5b76a76a1a7fe3bbdd7eaab9f5ab57
    log: |
         bdd6b5624c62d0acd350d07564f1c82fe649235f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
         50256e4793a5e5ab77703c82a47344ad2e774a59 nfsd: put the export reference in nfsd4_verify_deleg_dentry
         c8af247de385ce49afabc3bf1cf4fd455c94bfe8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
         e2559b79127a92a36f907006fe89c137666fb3a5 Merge tag 'fixes_for_v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
         f9bbe0c99e5b76a76a1a7fe3bbdd7eaab9f5ab57 Merge tag 'nfsd-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
