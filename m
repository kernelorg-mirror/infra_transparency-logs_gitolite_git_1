From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Jan 2026 01:05:56 -0000
Message-Id: <176774795650.4087935.3076195361021574582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 915a5f60ad947e8dd515d2cc77a96a14dffb3f15
    new: e4bc5dd53bf5d46cd58f081ffccc3809e2be5373
    log: |
         c86af46b9c7af2041495231fd59834da6da1543c ipv4/inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
         d362f446334c45437107a592c3b15b461211d362 net: libwx: remove unused rx_buffer_pgcnt
         e4bc5dd53bf5d46cd58f081ffccc3809e2be5373 net: airoha: npu: Dump fw version during probe
         
