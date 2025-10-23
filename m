From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Oct 2025 07:14:54 -0000
Message-Id: <176120369428.2332655.8517557355047907831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0f9e80c746281a408fa58c9bf287915e3c36d7c0
    new: 498d0c5952c81b562523fca7d157be0702894ad5
    log: |
         da247eff96dd32380dfb0cb089be8671ac4bdcd0 objtool/klp: Add the debian-based package name of xxhash to the hint
         37d0472c8ac441af8bc10fc4959ad9d62dd5fa4c rust: debugfs: Implement Reader for Mutex<T> only when T is Unpin
         0e4a169d1a2b630c607416d9e3739d80e176ed67 sched/fair: Start a cfs_rq on throttled hierarchy with PELT clock throttled
         dbdf2a7feb422f9bacfd12774e624cf26f503eb0 objtool/rust: add one more `noreturn` Rust function
         49c98f30f4021b560676a336f8a46a4f642eee2b objtool: Fix failure when being compiled on x32 system
         9025688bf6d427e553aca911308cd92e92634f51 module: Fix device table module aliases
         7327a1bdded257f52379cb6e4bdf6706934ef9db Merge branch into tip/master: 'objtool/urgent'
         31021d0c265449a12d5f8741b9f5a9b60e7ab0e3 Merge branch into tip/master: 'sched/urgent'
         86c5d584d1486c04c27f2120e4d65a342f0f8dc1 Merge branch into tip/master: 'locking/core'
         498d0c5952c81b562523fca7d157be0702894ad5 Merge branch into tip/master: 'objtool/core'
         
