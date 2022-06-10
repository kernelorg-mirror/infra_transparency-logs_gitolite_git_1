From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 10 Jun 2022 19:57:34 -0000
Message-Id: <165489105497.14601.13623635920965085808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c7640f83465c2b5a4f7dae7f9f47cfe27c0cf99a
    new: f2fe9206c6b10b6e7996957c3f4618c0ec81aced
    log: |
         8a8c2fbe38b1b53ee4fba3e8db41b9a5312c3065 storage: remove unused variables
         f2fe9206c6b10b6e7996957c3f4618c0ec81aced p2p: fix warning for uninitialized variable (clang)
         
