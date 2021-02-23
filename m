From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Feb 2021 20:13:05 -0000
Message-Id: <161411118510.1443.7069906660499479469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 42870a1a8728ec3c35a12aaf078eaefa0f042772
    new: ee576c47db60432c37e54b1e2b43a8ca6d3a8dca
    log: |
         ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
         
