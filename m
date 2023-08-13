From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 13 Aug 2023 11:31:04 -0000
Message-Id: <169192626438.14371.18110323229815674252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 2045b3938ffad5bc986f68b9bb44acb188c73792
    new: 80c2c7b3e837d69669bc0106a7ba0908c10d5b95
    log: |
         fcbb797458e123b3f304606199ded27b042118b1 et131x: Use pci_dev_id() to simplify the code
         6ecb2ced346f6d2209428ef86cae83269af2d744 tg3: Use pci_dev_id() to simplify the code
         adc4d18538ec5e7ae44323130257c2ba47da2d57 net: smsc: Use pci_dev_id() to simplify the code
         ca51d1356071e40d48169a308e996be779be56d4 net: tc35815: Use pci_dev_id() to simplify the code
         cf9b107f5fdddcd73b77169c30949d5e12e56eae net: ngbe: use pci_dev_id() to simplify the code
         80c2c7b3e837d69669bc0106a7ba0908c10d5b95 Merge branch 'net-pci_dev_id'
         
