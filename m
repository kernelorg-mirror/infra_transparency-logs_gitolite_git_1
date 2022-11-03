From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 03 Nov 2022 11:02:54 -0000
Message-Id: <166747337405.13244.9891560935839372841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 715aee0fde73d5ebac58e2339cef14f2da42e9e3
    new: 3d9f39fd51be55850745344428760e09d42f3d2c
    log: |
         3d9f39fd51be55850745344428760e09d42f3d2c netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
         
