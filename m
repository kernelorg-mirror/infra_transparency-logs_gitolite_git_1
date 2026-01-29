From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Jan 2026 03:36:45 -0000
Message-Id: <176965780544.1741785.4674561378151957296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a040afa3bca415019d96a586b96b5f17b1f55a90
    new: cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d
    log: |
         d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
         cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
         
