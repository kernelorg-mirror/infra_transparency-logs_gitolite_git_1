From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 03 Nov 2026 11:55:51 -0000
Message-Id: <179370695139.1730521.350607677504033452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9b717372f7fb0e035e3ccbf9fa17d82e58233d40
    new: a5f1ce6bbc33e4c4932839133e45801eecdb1635
    log: |
         9ecfc9934fb428ce6347ec5912ad6e4a84710f92 blockdev: accept --help and --version after other commands
         4a27ff04ff0e0a2a3b7ffac1ae4ca757c6a23106 Merge branch 'fix/3325-blockdev-option-parsing' of https://github.com/mvanhorn/util-linux
         a5f1ce6bbc33e4c4932839133e45801eecdb1635 tests: (blockdev) log output from the command-line baseline checks
         
