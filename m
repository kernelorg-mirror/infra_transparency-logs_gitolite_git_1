From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 27 Mar 2026 03:29:58 -0000
Message-Id: <177458219823.1747477.4469180736425119462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 04f272188ff293f112f914e235cb3bedf1063507
    new: 2428083101f6883f979cceffa76cd8440751ffe6
    log: |
         2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
         
