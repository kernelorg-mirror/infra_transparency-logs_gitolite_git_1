From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 11 Feb 2022 22:30:55 -0000
Message-Id: <164461865533.24901.6445690960736379629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 1c6f9ec0095459b5120a1cb059d442f56d3cb6e7
    new: 2300c94a775d0f2a733ef11285cc0abe8126edf6
    log: |
         065af96d73df2653a2d7da572cf8ba57218479ef locking/lockdep: Cleanup reinit_class()
         2300c94a775d0f2a733ef11285cc0abe8126edf6 locking/lockdep: Iterate lock_classes directly when reading lockdep files
         
