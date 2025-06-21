From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Jun 2025 01:07:30 -0000
Message-Id: <175046805074.4024547.7702286914533404585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 86c16d88b7aa7ade3856a8a83171e8eb4c9d9fa1
    new: 8298bce29ca2e47392eecb3dd1aa6096cab40a91
    log: |
         5ea98cdb578d5cc638048ad479c0f847a921be4d ==== damon-based interleave prototype ====
         aa569862e21fec641c7589865914fc48785d4572 mm/damon: add damos_migrate_dest struct
         99ee5e1855b4847e5a6e94b0c46c9a2a2a4b13bd mm/damon/sysfs-schemes: implement action destination directory
         8298bce29ca2e47392eecb3dd1aa6096cab40a91 mm/damon/sysfs-schemes: implement dests directory
         
