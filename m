From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 30 Jan 2021 05:39:47 -0000
Message-Id: <161198518718.25711.8478505720163413527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 8d520b4de3edca4f4fb242b5ddc659b6a9b9e65e
    new: 5399d52233c47905bbf97dcbaa2d7a9cc31670ba
    log: |
         5399d52233c47905bbf97dcbaa2d7a9cc31670ba rxrpc: Fix deadlock around release of dst cached on udp tunnel
         
