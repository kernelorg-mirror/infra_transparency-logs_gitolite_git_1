From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 May 2022 08:09:13 -0000
Message-Id: <165286135364.21833.16967920951375380152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd
    new: 23dd4581350d4ffa23d58976ec46408f8f4c1e16
    log: |
         5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
         23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
         
