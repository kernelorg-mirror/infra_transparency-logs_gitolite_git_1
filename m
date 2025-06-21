From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Jun 2025 14:51:40 -0000
Message-Id: <175051750034.554678.7140159387476036573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 46d1816f1bda7eb6362ade75c45874202a4bb468
    new: ab2aa5453bb83d05e764a1207a61109c6fd4fe4c
    log: |
         4672aec56d2e8edabcb74c3e2320301d106a377e netmem: fix skb_frag_address_safe with unreadable skbs
         6e307a873d30ce027ff08ea6bb42a0fe6dda125d rds: Correct endian annotation of port and addr assignments
         433dce0692a01b00a36fde4044bff641c9bff608 rds: Correct spelling
         1ed3ced30a7e1a8cf22b918665b3f813a69b1015 Merge branch 'rds-minor-updates-for-spelling-and-endian'
         ab2aa5453bb83d05e764a1207a61109c6fd4fe4c can: rcar_canfd: Describe channel-specific FD registers using C struct
         
