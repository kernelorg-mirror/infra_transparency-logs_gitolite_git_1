From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 01 Nov 2025 00:37:27 -0000
Message-Id: <176195744769.1100343.3252657575258854167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3d18a84eddde169d6dbf3c72cc5358b988c347d0
    new: f8e8486702abb05b8c734093aab1606af0eac068
    log: |
         02d064de05b1fcca769391fa82d205bed8bb9bf0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
         f8e8486702abb05b8c734093aab1606af0eac068 selftests/net: use destination options instead of hop-by-hop
         
