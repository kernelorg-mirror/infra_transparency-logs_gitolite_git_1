From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 21 Aug 2022 08:29:58 -0000
Message-Id: <166107059868.10490.17490374677457563763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 6bc79189dc4125c620ca272d8d6787e76391aa0d
    new: e98b14a09845dc42b4cf470d5a748fa89d0e2949
    log: |
         7c0ad50f89daddab4671cc061bbfcd3e44568ece habanalabs: add cdev index data member
         73e4f4bd5de709c5e6d70ae7e287b0b94c0bf164 habanalabs: select FW_LOADER in Kconfig
         e4ed3cc4c9e9797e8c0ef11ef1aaa638e620bf2f habanalabs: if map page fails don't try to unmap it
         38717b37b4a79a2fa867dd7a07736377fc938840 habanalabs: fix calculation of DRAM base address in PCIe BAR
         e98b14a09845dc42b4cf470d5a748fa89d0e2949 habanalabs/gaudi2: assigning PQFs for ARC f/w in PDMA
         
