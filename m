From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 08 Aug 2022 08:44:06 -0000
Message-Id: <165994824650.9681.14506991297793272609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: ac0dbed9ba4c38ed9b5fd3a43ee4bc1f48901a34
    new: 7a542bee27c6a57e45c33cbbdc963325fd6493af
    log: |
         7a542bee27c6a57e45c33cbbdc963325fd6493af virtio_net: fix memory leak inside XPD_TX with mergeable
         
