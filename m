From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Wed, 06 Jan 2021 13:19:31 -0000
Message-Id: <160993917137.25415.17791685100958048144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: b965e1c78d9caecb29016d13d27ccaa1a41fd755
    new: e6ca384d3b09258395b46b1c4d37a977937a67ca
    log: |
         a7209009f885d5ce5841227d845b89e38e87d1ca mhi: unconstify mhi_event_config
         e6ca384d3b09258395b46b1c4d37a977937a67ca mhi: pci_generic: Fix shared MSI vector support
         
