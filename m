From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 04 Aug 2021 17:13:48 -0000
Message-Id: <162809722830.16300.6191641714396303425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 5ae1611742d1e644a64ee0be6841c6033bc9e55f
    new: 7524d159e54424a53a3ae90686153b9c506216b3
    log: |
         7524d159e54424a53a3ae90686153b9c506216b3 gfs2: Fix mmap + page fault deadlocks for direct I/O
         
