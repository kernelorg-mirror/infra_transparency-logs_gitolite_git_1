From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 01 Mar 2026 21:26:10 -0000
Message-Id: <177240037007.3324960.16772603854959829474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: e7767b402be500ccc4e6dd9e4bc79b389367ad70
    new: 40adccdad28e1af139bf43d8b2c15b72374058e9
    log: |
         5b4322770d29df0ee7f1aec3fca817a6f4eb089e patches/next: remove cv commits for mm-merged ones
         71580fc315d487942f094b89d0de77aec66a54a4 patches/next: damon_debug_sanity: cleanups
         795b3a8e3e7bd04cc15386dcc80cb57dde1e8c3a patches/next: damon_debug_sanity: cleanup for rfc v2 posting
         4c54bb46e7f15b7b28e5237c6389fa2a97d25bbc patches/posted: add damon_debug_sanity rfc v2
         0aba41e7917c83317e712578d5b5aa15e6ae8eeb patches/posted: add msgids for damon_debug_sanity
         923ed560ad83efd6cd0d14333884156d238e2067 scripts/list_patchsets: print number of total patches
         fda8c17fced9965c424eddf073b69c9fa81848d6 patches/mm: update
         40adccdad28e1af139bf43d8b2c15b72374058e9 patches/next: rebase to latest mm-new
         
