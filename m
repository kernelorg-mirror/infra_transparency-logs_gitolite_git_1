From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Oct 2021 11:51:51 -0000
Message-Id: <163542191127.17394.5656371065546202609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 72f898ca0ab85fde6facf78b14d9f67a4a7b32d1
    new: 9159f102402a64ac85e676b75cc1f9c62c5b4b73
    log: |
         9159f102402a64ac85e676b75cc1f9c62c5b4b73 vmxnet3: do not stop tx queues after netif_device_detach()
         
