From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 Feb 2024 04:16:34 -0000
Message-Id: <170918019427.21026.18082178035699752261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8a7746982ed797e1f511dece56c6675f0f845d6f
    new: 82a48affb36f1fee36fe415051a8947d42861108
    log: |
         d35150c79ffcd730e3c9f20cf128288606e3bf3b net: bridge: Do not allocate stats in the driver
         82a48affb36f1fee36fe415051a8947d42861108 net: bridge: Exit if multicast_init_stats fails
         
