From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sat, 04 Jul 2026 02:27:46 -0000
Message-Id: <178313206634.1593591.15642169177813146278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 5e6fd6a39a9fc024c25e0f8a9bb48f3253a316a8
    new: 10aeaa74a8c713d4cfc048d9060d1fb237203e30
    log: |
         04bb29bd0880eba7f04fa40498e10d3a24e90270 kvm-do-setup: don't assume that mke2fs is located in /sbin
         10aeaa74a8c713d4cfc048d9060d1fb237203e30 Configure scripts to use a newer version of bash if necessary
         
