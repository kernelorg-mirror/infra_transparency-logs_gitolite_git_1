From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 13 Apr 2023 07:48:17 -0000
Message-Id: <168137209736.17834.14425125679953405043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 59d3efd27c11c59b32291e5ebc307bed2edb65ee
    new: 6417070918de3bcdbe0646e7256dae58fd8083ba
    log: |
         6417070918de3bcdbe0646e7256dae58fd8083ba net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
         
