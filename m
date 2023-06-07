From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Jun 2023 11:29:10 -0000
Message-Id: <168613735041.24654.6679336294036936777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 92db9e2e0498b92d0a57cc48ea869ddabda934d9
    new: e7214663e023be5e518e8d0d8f2dca6848731652
    log: |
         e7214663e023be5e518e8d0d8f2dca6848731652 net: txgbe: Avoid passing uninitialised parameter to pci_wake_from_d3()
         
