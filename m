From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 14 Apr 2026 10:14:31 -0000
Message-Id: <177616167183.603889.11620718097487386620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: ab4b6e4e80a0e573bd77d69439e4cb55e9e3c5ee
    new: 600dc40554dc5ad1e6f3af51f700228033f43ea7
    log: |
         600dc40554dc5ad1e6f3af51f700228033f43ea7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
         
