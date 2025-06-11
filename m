From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 11 Jun 2025 10:29:36 -0000
Message-Id: <174963777657.160013.17120000023016125923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.16-fixes
    old: 3e5378779091c2f9a96d4404066e1923c92ceb8b
    new: 4b151c71a26773f9886d33a3c36930880bba296b
    log: |
         6f29d393061c2c1fa30a72a0e9b01e15e09dae34 ata: ahci: Use correct BIOS build date for ThinkPad W541 quirk
         e3ea4ae4a309f08c1060c9c0511bf10613b95373 ata: ahci: Refactor ahci_broken_lpm()
         4b151c71a26773f9886d33a3c36930880bba296b ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
         
