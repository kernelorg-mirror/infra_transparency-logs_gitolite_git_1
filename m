From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 09 May 2022 23:08:32 -0000
Message-Id: <165213771288.2747.9746515885682110517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25
    new: 51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e
    log: |
         51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
         
