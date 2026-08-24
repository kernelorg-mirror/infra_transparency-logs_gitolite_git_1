From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 24 Aug 2026 19:03:22 -0000
Message-Id: <178759820239.2397568.10290106789182480678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5c07193ebe4718f71752c11d30cf389fa7b4c870
    new: 2c7493f980140a5c40eb4f98f97c557193a2c330
    log: |
         5b483f7791b079bb97d411f1066652ff659207ff net/sched: act_ife: Only operate on Ethernet frames
         2c7493f980140a5c40eb4f98f97c557193a2c330 net: mana: Cap MSI-X vectors to the device MSI-X table size
         
