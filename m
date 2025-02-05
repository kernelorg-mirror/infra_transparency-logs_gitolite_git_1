From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Feb 2025 02:10:17 -0000
Message-Id: <173872141782.1563556.15342146084137352532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b565a8c750ef9d9d9e10d0fee17f4bf297be0e5a
    new: d5fdfe480c7926960cb926964546c8704fe09626
    log: |
         9dd05df8403bda5b68178b795c554b3940628bb6 net: warn if NAPI instance wasn't shut down
         33b565fa2bc0af2d5b23b0fd954460b0b25b9280 net: atlantic: Avoid -Wflex-array-member-not-at-end warnings
         d5fdfe480c7926960cb926964546c8704fe09626 netconsole: selftest: Add test for fragmented messages
         
