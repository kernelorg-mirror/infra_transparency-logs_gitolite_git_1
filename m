From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Thu, 11 Jun 2026 04:30:07 -0000
Message-Id: <178115220751.1052496.2823379360791201589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/nuvoton/arm/dt
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 073f6aa345ffa18486c0b691d4aa4512b8f1bc62
    log: |
         e9c499021fde3d015064bfe6a78c7e84a0061072 arm: dts: nuvoton: npcm7xx: Drop bogus FIU memory reg-names
         073f6aa345ffa18486c0b691d4aa4512b8f1bc62 arm: dts: nuvoton: npcm7xx: Drop redundant FIU clock-names
         
