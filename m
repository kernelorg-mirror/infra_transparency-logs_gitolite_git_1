From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Mar 2025 17:53:14 -0000
Message-Id: <174240679477.1456238.3923239313766129651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 756f88ff9c6ae3d059180813102610c39ea99c27
    new: 05b815fc500be8c625f8eae86e58d32b468d53e7
    log: |
         8033d2aef51722fe74068b52553625ed91ea256c Revert "net: replace dev_addr_sem with netdev instance lock"
         6dd132516f8e467f144f7871ff2708ce827417a1 net: reorder dev_addr_sem lock
         05b815fc500be8c625f8eae86e58d32b468d53e7 Merge branch 'net-bring-back-dev_addr_sem'
         
