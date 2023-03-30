From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Mar 2023 05:14:56 -0000
Message-Id: <168015329633.30874.7563396194140441062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 615927f1a487bd9066425df48d06cec3bb3d8dbb
    new: c5370374bb1bf692167c7276be8b56c02565d535
    log: |
         765f3604641e1524389e1d6431974d2bbcab14a7 octeon_ep: unlock the correct lock on error path
         c5370374bb1bf692167c7276be8b56c02565d535 net: ena: removed unused tx_bytes variable
         
