From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Mon, 04 Aug 2025 01:33:53 -0000
Message-Id: <175427123363.1982027.12425168625664577288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/aspeed/dt
    old: 6e568f967cd4a1c611bccfce68689acaa2a2c78e
    new: c2edceee740293391e986ca1b7cefd02d6d9732d
    log: |
         a5c88f466cde3ec1002f987ba3023de38c5f2e54 ARM: dts: aspeed: Drop "no-gpio-delays"
         7f640cf1001b0b61008ad25b2e37444602265a47 ARM: dts: aspeed: Drop "fsi-master" compatibles
         c2edceee740293391e986ca1b7cefd02d6d9732d ARM: dts: aspeed: Add missing "ibm,spi-fsi" compatibles
         
