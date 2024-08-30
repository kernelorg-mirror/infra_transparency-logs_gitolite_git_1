From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 30 Aug 2024 20:22:50 -0000
Message-Id: <172504937022.4061151.4903888145579447987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: fbdaffe41adca26cb9566e92060b97cd6dd87b60
    new: 0568ee1198f8645864f55671b82e5175b08d8c83
    log: |
         9f3297511dae19b28b333134cbf7e8746722d6a5 igc: Add MQPRIO offload support
         8dcf2c212078d8ac0714ae872a5496a36eda21e6 igc: Get rid of spurious interrupts
         ad7dffae4e40b5ed3b145b08625a4b1a9725211f igc: Add Energy Efficient Ethernet ability
         f9cb5e01cc4e57d86e906330828139efc06de602 igc: Move the MULTI GBT AN Control Register to _regs file
         0a6ad4d9e1690c7faa3a53f762c877e477093657 e1000e: avoid failing the system during pm_suspend
         0568ee1198f8645864f55671b82e5175b08d8c83 i40e: Add Energy Efficient Ethernet ability for X710 Base-T/KR/KX cards
         
