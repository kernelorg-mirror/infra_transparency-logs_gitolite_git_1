From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 05 Jul 2022 09:23:40 -0000
Message-Id: <165701302002.9510.15478038610632878136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 88084a3df1672e131ddc1b4e39eeacfd39864acf
    new: 08472f6ebdc23334ad11dcd761d2d52c32897793
    log: |
         7dbdf04d6bd8dd0c1d57d353fd4220442055e730 MAINTAINERS: add include/dt-bindings/mips to MIPS
         3bc5342c2e4aa07769ff4e5f6614ebb3a001fb55 mips: sgi-ip22: Drop redundant check from .remove()
         9c9de8233c9ce156bb050501d5cb00a57eaba5e2 MIPS: PCI: Remove leading space in info message, rename pci
         34bb179738a6c39f3ed459da593946b8bdefb366 MIPS: Alchemy: devboards: Remove duplicate 'the' in two places.
         5e1138c657f717737134f89d7c05a1375ca712f2 MIPS: Fix some typos
         5f7e2f3e7ce78719c438e9240ea7aa6779632068 MIPS: mscc: ocelot: enable FDMA usage
         7a9f743ceead60ed454c46fbc3085ee9a79cbebb mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
         08472f6ebdc23334ad11dcd761d2d52c32897793 MIPS: Loongson64: Fix section mismatch warning
         
