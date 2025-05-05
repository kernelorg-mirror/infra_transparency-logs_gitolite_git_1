From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 May 2025 07:30:37 -0000
Message-Id: <174643023779.2583892.5753650145657640094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 2ccc525b080e6f64d1174314bb127f1572ccebf5
    new: df5fa2351f59c84266bf01cf40e48c8ab46811da
    log: |
         746f7f06b6e9513ccc4183e0f5334fb352a33eb8 selftests/coredump: add tests for AF_UNIX coredumps
         df5fa2351f59c84266bf01cf40e48c8ab46811da coredump: support AF_UNIX sockets
         
