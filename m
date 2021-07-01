From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 01 Jul 2021 20:42:05 -0000
Message-Id: <162517212572.21855.4032665722460946701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 49c1cc8c2f1675ce0c99ce76f8f865e33f9eb925
    new: d218e3149d94b6c0a338bebd4689da10bb73a61b
    log: |
         d218e3149d94b6c0a338bebd4689da10bb73a61b gfs2: Fix mmap + page fault deadlocks
         
