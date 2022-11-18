From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 18 Nov 2022 06:41:50 -0000
Message-Id: <166875371089.22622.11301723831192725326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 3deb706864c3080b6e1ad98e8fdae3a98b19d24f
    new: a3abf3070cfb9e2f46cd3418533ae336e2b4038e
    log: |
         a3abf3070cfb9e2f46cd3418533ae336e2b4038e parisc: led: Fix potential null-ptr-deref in start_task()
         
