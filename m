From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 11 Oct 2021 15:50:01 -0000
Message-Id: <163396740192.10575.13965618803971276582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: d4af2ecea2930138bbaf58fe84debef8e84761c6
    new: c4cb947e8f92c10835164b67deed06828cfc01be
    log: |
         c4cb947e8f92c10835164b67deed06828cfc01be io_u: don't attempt to requeue for full residual
         
