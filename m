From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 26 Jan 2022 20:12:53 -0000
Message-Id: <164322797396.31993.6195151124051046094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 5ae85fa636569a3bc011859729f79024ddd2a692
    new: 2b3d4a6a924e0aa82654d3b96fb134085af7a98a
    log: |
         04525c29025b075f4c1d1220a9705cd4925f4189 t/io_uring: link with libaio when necessary
         2b3d4a6a924e0aa82654d3b96fb134085af7a98a fio: use LDFLAGS when linking dynamic engines
         
