From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Nov 2026 15:17:03 -0000
Message-Id: <179561982351.2795086.13171784568555006986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4cd558c2f1de7f1800f7d9065303ca5833cbad56
    new: 8e5518eb0d842a8a8414c48bbfc7ce83b5eac488
    log: |
         39c4174d0e9c12dc256550aff3539a247d1c1ebe net: wangxun: protect ring accesses with RCU
         174a5d00db9d8d7165bfd69c2f622e0139cd286d net: wangxun: access queue counts consistently
         8e5518eb0d842a8a8414c48bbfc7ce83b5eac488 Merge branch 'net-wangxun-protect-ring-accesses-with-rcu'
         
