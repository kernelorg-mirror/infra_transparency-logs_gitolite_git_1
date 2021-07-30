From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 30 Jul 2021 00:58:49 -0000
Message-Id: <162760672929.20489.10921652329739323699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 5a3ea3905f1832441c40d1a983ba85245d1a9fca
    new: 654be045a8e4e5f1e1d4387b987c036439809059
    log: |
         c3062042d692f264bca5f3f359c3d5d44d610b0f tests: add description for j_recover_fast_commit
         654be045a8e4e5f1e1d4387b987c036439809059 contrib: add setup-schroot command for use on Debian porter boxes
         
  - ref: refs/heads/master
    old: 4d988e1bba91d6a69d4c34c709084e0e39cb6b2c
    new: 654be045a8e4e5f1e1d4387b987c036439809059
    log: |
         5a3ea3905f1832441c40d1a983ba85245d1a9fca tests: force test file systems to be built for the Linux OS
         c3062042d692f264bca5f3f359c3d5d44d610b0f tests: add description for j_recover_fast_commit
         654be045a8e4e5f1e1d4387b987c036439809059 contrib: add setup-schroot command for use on Debian porter boxes
         
  - ref: refs/heads/next
    old: 4d988e1bba91d6a69d4c34c709084e0e39cb6b2c
    new: 654be045a8e4e5f1e1d4387b987c036439809059
    log: |
         5a3ea3905f1832441c40d1a983ba85245d1a9fca tests: force test file systems to be built for the Linux OS
         c3062042d692f264bca5f3f359c3d5d44d610b0f tests: add description for j_recover_fast_commit
         654be045a8e4e5f1e1d4387b987c036439809059 contrib: add setup-schroot command for use on Debian porter boxes
         
