From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 27 Jun 2022 11:36:57 -0000
Message-Id: <165632981793.18878.9743346578663463918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 9f02e40bdd6325c953dbecdc7a2e9d6b34c43aa4
    new: d1f5c22ca1ececfdf93c04e2a3ea093af9afa8ee
    log: |
         20f6d7c87d61a2e273dce85678507d239cd5575e habanalabs/gaudi: replace hl_poll_timeout with while loop
         d1f5c22ca1ececfdf93c04e2a3ea093af9afa8ee habanalabs: use %pa to print pci bar size
         
