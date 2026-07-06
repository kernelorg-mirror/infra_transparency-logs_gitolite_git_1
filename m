From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 06 Jul 2026 10:59:05 -0000
Message-Id: <178333554529.4124728.10556350473639487923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 8b519cbcabe836a441369fbec1a8a6518a709251
    new: 9d160b35cc34a2ba8229d07651468a7848325135
    log: |
         9d160b35cc34a2ba8229d07651468a7848325135 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
         
