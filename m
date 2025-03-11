From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 11 Mar 2025 22:20:31 -0000
Message-Id: <174173163123.3949489.13162915078119627619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: abfe5d2d6ec4ad743482139ddf8ea5b1fb3a0db8
    new: 94dfd81b93e487177b1eb4af9d126145820fe128
    log: |
         ab362fc6f4cf795a8e3e868cb6fc3ae0102c8d42 t: document test_lazy_prereq
         1c24d55a2fdea3599a1cc3cdaeef1e1fa173b2c5 t: extend test_lazy_prereq
         a07e503ec544ee00a3f7c44c119bbe987c895bd2 t: introduce WITH_BREAKING_CHANGES prerequisite
         af8be7d647634dd736a451f7d7f5d171a83c5ac0 t6120: avoid hiding "git" exit status
         242c13d86884cc1900969ae0f3875a5429bb9117 t6120: further modernize
         f6c544765a37f7008dd610f2b9c3afb60d7ffc41 name-rev: remove "--stdin" support
         f39a1b3bda411b1a401f2852b1ff000e9b850db0 Merge branch 'jc/name-rev-stdin' into seen
         5337daddc78605951af39c7f12a9165da3d75462 dir.h: remove duplicate forward declaration of struct repository
         94dfd81b93e487177b1eb4af9d126145820fe128 Merge branch 'am/dir-dedup-decl-of-repository' into seen
         
  - ref: refs/notes/amlog
    old: fddac78219702effa87080ab4559fe775e65e7ed
    new: 2a893f63908f950de702a82618e79856d5e06174
    log: |
         1cbad2d4d800016b9c17b5dd9347189a6a164a08 Notes added by 'git notes copy'
         210aa7b8d880a0715d98f0c56a51bb16501ff106 Notes added by 'git notes add'
         4a41414dfdce9d098751d0b487b0a595751b0eeb Notes added by 'git notes add'
         c030646c6957627fa6dd48d52c17bb06360fe83c Notes added by 'git notes add'
         dfe1f2be8abe9e638d189043ed2fe930f34a8cd0 Notes added by 'git notes add'
         13abda82a23bb9a72ba70aa56ad6df9aa8caf797 Notes added by 'git notes add'
         c6ddbda3db3ea88c850f7cd9d6c5e304b7c487d7 Notes added by 'git notes add'
         2a893f63908f950de702a82618e79856d5e06174 Notes added by 'git notes add'
         
