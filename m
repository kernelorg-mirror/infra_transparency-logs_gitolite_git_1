From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2020 00:38:40 -0000
Message-Id: <160514152073.22677.9683689191278343835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a884915f4cef940dd477e273009fe53c9ba7d656
    new: c079fe2480e40043aeed7c384b7abd805d169a1e
    log: |
         ae068f561baa003d260475c3e441ca454b186726 net: qrtr: Fix port ID for control messages
         87f547c108e4a12c3284ca8298d2d81a371f840e net: qrtr: Allow forwarded services
         0baa99ee353c20e5acce15c675773d6d1b0bda05 net: qrtr: Allow non-immediate node routing
         f7dec6cb914c8923808eefc034bba8227a5dfe3a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
         90829f07baea7efe4ca77f79820f3849081186a8 net: qrtr: Release distant nodes along the bridge node
         c079fe2480e40043aeed7c384b7abd805d169a1e Merge branch 'net-qrtr-add-distant-node-support'
         
