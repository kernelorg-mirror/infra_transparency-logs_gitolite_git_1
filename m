From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 23 May 2022 15:40:14 -0000
Message-Id: <165332041431.19844.1015987861717705981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 1d86bf02e2fce35903b41c9d12a07e94bfaea8e4
    new: 5c905e1a0180d37ee4e46a17d914b79afc7f3482
    log: |
         08ba32541b7a48078fe9cee5953097622f3774e9 fs: ext2: Fix duplicate included linux/dax.h
         dccd855771b37820b6d976a99729c88259549f85 fanotify: fix incorrect fmode_t casts
         046b09e0d9e5f55b2c6dd63fc6553e1eb8802390 Pull sparse fanotify fix from Vasily Averin.
         2999e1e387271b3216c44168b0c5cc69f647f155 writeback: fix typo in comment
         5c905e1a0180d37ee4e46a17d914b79afc7f3482 Pull typo fix from Julia Lawall.
         
