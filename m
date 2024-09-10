From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 10 Sep 2024 21:00:36 -0000
Message-Id: <172600203639.826120.9580143647737336525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/arm
    old: f166da5c9dcdc1da509bc16b016bf9bc09ad4f41
    new: 46d2efc4efc00e09a47e41f753af69a9fe169ec4
    log: |
         2b28fe75c7dbe7ec322e706eed4622964409e21d ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
         499243b4058073e60cff0d66a023a16ac6bd9d3f ARM: mvebu: Warn about memory chunks too small for DDR training
         4bf23b964ba0022f9cfd6be12fbe2f8a6b4e6ce6 ARM: orion5x: Switch to new sys-off handler API
         dea56c781ed3d1621b7a8fb7707037f644847c42 ARM: dove: Drop a write-only variable
         e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
         46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
         
