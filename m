From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 26 Jul 2024 20:34:08 -0000
Message-Id: <172202604809.19844.1782812609854684917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fdb0139b96d0fa8ac0202f74cd6e20572a8d9e19
    new: 9e36cf8c8f4eee458dbc0fb9629a40159c704961
    log: |
         90f493d114c4aa6fd15be5e375564fe21a72fb88 igb: prepare for AF_XDP zero-copy support
         8563e219db856f25efb5de7a3492667f7efae6bb igb: Introduce XSK data structures and helpers
         a342412fab87c8c97be329f89675c6d6456d11fc igb: add AF_XDP zero-copy Rx support
         9e36cf8c8f4eee458dbc0fb9629a40159c704961 igb: add AF_XDP zero-copy Tx support
         
