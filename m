From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 09 May 2022 22:52:24 -0000
Message-Id: <165213674445.25682.3370475623327553753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: edae34a3ed9293b5077dddf9e51a3d86c95dc76a
    new: e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25
    log: |
         e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
         
