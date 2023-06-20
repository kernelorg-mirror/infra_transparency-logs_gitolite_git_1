From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Jun 2023 23:53:42 -0000
Message-Id: <168730522282.29246.12856414000595786043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 712557f210723101717570844c95ac0913af74d7
    new: 857922b16bb893d26d5ecd83acf9f20cb28eaea2
    log: |
         462a3daad679406eed5d31b6bed8a19c236e1352 net: phy: mediatek: fix compile-test dependencies
         b6d972f6898308fbe7e693bf8d44ebfdb1cd2dc4 crypto: af_alg/hash: Fix recvmsg() after sendmsg(MSG_MORE)
         857922b16bb893d26d5ecd83acf9f20cb28eaea2 net: fec: allow to build without PAGE_POOL_STATS
         
