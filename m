From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 30 Oct 2024 13:26:59 -0000
Message-Id: <173029481952.3276008.9436751732168203340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 2b1d193a5a57ed4becbfebb889aa1bf5ad53f246
    new: d30b56c8666d2543112152dd5d93d052eafd6bc2
    log: |
         386c2b877b97cde53c6e422f9081ae133492fd05 tcp: add a common helper to debug the underlying issue
         668d663989c77fcb2a92748645e4c394b03d5988 tcp: add more warn of socket in tcp_send_loss_probe()
         d30b56c8666d2543112152dd5d93d052eafd6bc2 Merge branch 'tcp-warn-once'
         
