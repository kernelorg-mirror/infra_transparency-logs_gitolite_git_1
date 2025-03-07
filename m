From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 07 Mar 2025 00:35:40 -0000
Message-Id: <174130774010.1754340.4546661925519386282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e4e832d2b9e84d1a290f0279b10593cf465e6fb1
    new: 115ef44a98220fddfab37a39a19370497cd718b9
    log: |
         115ef44a98220fddfab37a39a19370497cd718b9 sched: address a potential NULL pointer dereference in the GRED scheduler.
         
