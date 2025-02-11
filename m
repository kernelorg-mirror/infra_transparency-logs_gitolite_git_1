From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 11 Feb 2025 09:42:56 -0000
Message-Id: <173926697650.978301.16517095080612919842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2196ceea2d39018a85a037cbb4c22666edb5a72c
    new: 44ce3511c21c6ba87a719a0b9f140822cc1cc00b
    log: |
         ccb7276a6d26d6f8416e315b43b45e15ee7f29e2 batman-adv: fix panic during interface removal
         e7e34ffc976aaae4f465b7898303241b81ceefc3 batman-adv: Ignore neighbor throughput metrics in error case
         8c8ecc98f5c65947b0070a24bac11e12e47cc65d batman-adv: Drop unmanaged ELP metric worker
         f4c9c2cc827d803159730b1da813a0c595969831 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
         44ce3511c21c6ba87a719a0b9f140822cc1cc00b Merge tag 'batadv-net-pullrequest-20250207' of git://git.open-mesh.org/linux-merge
         
