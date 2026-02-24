From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Feb 2026 17:29:07 -0000
Message-Id: <177195414792.1225606.9576226043166153924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 8bf22c33e7a172fbc72464f4cc484d23a6b412ba
    new: 8636385b9f0175220318bc23f6926b3fd013b131
    log: |
         f77c7b96014471f2c39823ed9fcb42967e7d9ede selftests/net: add test for IP-in-IPv6 tunneling
         8ac768bb198ccdb1b6dde4bb3616a115642de65c selftests: tc-testing: preserve list order when removing duplicates
         e5a80f5e67ce95c41615471d89ae7412b298cd85 net: l2tp_eth: Replace deprecated strcpy with strscpy in l2tp_eth_create
         8636385b9f0175220318bc23f6926b3fd013b131 net: microchip: lan743x: add ethtool nway_reset support
         
