From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 May 2026 23:49:05 -0000
Message-Id: <178001214550.2825715.10180669285298995134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ab4ac5a93b1b76aa6b12cadcba30450868d21a6f
    new: f14fe6395a8b3d961a61e138ad7b36ba3626dd4e
    log: |
         f14fe6395a8b3d961a61e138ad7b36ba3626dd4e sctp: fix race between sctp_wait_for_connect and peeloff
         
