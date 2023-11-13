From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 13 Nov 2023 11:05:59 -0000
Message-Id: <169987355982.10030.13853452893562714784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: e6daf129ccb79d3781129f623f82bc676f2cb02c
    new: fb317eb23b5ee4c37b0656a9a52a3db58d9dd072
    log: |
         fb317eb23b5ee4c37b0656a9a52a3db58d9dd072 tipc: Fix kernel-infoleak due to uninitialized TLV value
         
