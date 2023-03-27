From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 27 Mar 2023 08:57:32 -0000
Message-Id: <167990745234.22945.199312813202757642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: fae0a2b2077c30f567b6b32c2467e7dda8e1d270
    new: 18cb347a8b3811e3478a2e396aeb016d09c99bce
    log: |
         63d00e08515b3ec5082243cfb4ca20fab61e5eb4 quota: check for register_sysctl() failure
         18cb347a8b3811e3478a2e396aeb016d09c99bce reiserfs: remove unused sched_count variable
         
