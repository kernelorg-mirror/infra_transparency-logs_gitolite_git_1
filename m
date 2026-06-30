From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 30 Jun 2026 00:39:26 -0000
Message-Id: <178277996674.1449852.7835874944296615535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc
    new: 2b66974a1b6134a4bbc3bfed181f7418f688eb54
    log: |
         62b68b774f06bf52e329f254f0199bc43d350ccf eth: fbnic: don't cache shinfo across skb realloc
         2b66974a1b6134a4bbc3bfed181f7418f688eb54 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
         
