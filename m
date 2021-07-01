From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 01 Jul 2021 12:13:53 -0000
Message-Id: <162514163363.27528.1903639938778379831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 37a7fea5c16a5d7e35e761e80f41648834b0498c
    new: 49c1cc8c2f1675ce0c99ce76f8f865e33f9eb925
    log: |
         49c1cc8c2f1675ce0c99ce76f8f865e33f9eb925 gfs2: Disable page faults during reads and writes
         
