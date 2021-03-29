From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 29 Mar 2021 01:07:51 -0000
Message-Id: <161698007144.12842.11376850696295790395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8e99ca3fdb31051372b9e8f3a563e59147e0ee10
    new: 9d0365448b5b954bba1b551ade5b273d629446bb
    log: |
         656151aaa623c20bbfcbd5b4e43acbea8d23410f net: dsa: hellcreek: Remove redundant dev_err call in hellcreek_probe()
         d759c1bd2696c8d72d0f824eb32eadac6eb210c8 net: lantiq: Remove redundant dev_err call in xrx200_probe()
         9d0365448b5b954bba1b551ade5b273d629446bb net: moxa: remove redundant dev_err call in moxart_mac_probe()
         
