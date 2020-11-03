From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 03 Nov 2020 20:08:05 -0000
Message-Id: <160443408548.964.6479445580561236251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
changes:
  - ref: refs/heads/master
    old: 0bd1dc7c6cd482fbc59dafaee4d499d48db2ce15
    new: ec6580e11fb71dfa434076f427e524b901d3e8c8
    log: |
         14d816b699c9ddbc2a15c28dcc5a3a20681b8a9e 4.9-stable patches
         a3f7398bf6993542184569d3b2fd10a0509d3055 4.14-stable patches
         0c7b76a924c37e284a13a18d825d06ef11de4e3d 4.19-stable patches
         c65028803689478ceafd74f2720b31cdcf0a0600 5.4-stable patches
         18dc5d8f04741b9e57a64e359416a889b25908ed 5.9-stable patches
         ec6580e11fb71dfa434076f427e524b901d3e8c8 fix error in queue-5.9/kvm-x86-fix-null-dereference-at-kvm_msr_ignored_check.patch
         
