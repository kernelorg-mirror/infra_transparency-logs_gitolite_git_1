From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 26 Oct 2022 02:54:25 -0000
Message-Id: <166675286569.5419.6583528319741785819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3b32c9932853e11d71f9db012d69e92e4669ba23
    new: 95a0396a0642d3c28b6cefdc76697e0b8f594825
    log: |
         5da6d65590a0698199df44d095e54b0ed1708178 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
         f23a566bbfc0896c97b1949216eb87fcdcb154bb net: ipa: fix v3.5.1 resource limit max values
         05a31b94af3226ee47dcb6802229a7a576105d47 net: ipa: fix v3.1 resource limit masks
         95a0396a0642d3c28b6cefdc76697e0b8f594825 net: ipa: don't configure IDLE_INDICATION on v3.1
         
