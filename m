From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 17 Jun 2021 09:09:16 -0000
Message-Id: <162392095600.10725.6353445927232261368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ixp4xx-armsoc-v5.13-rc1
    old: 6180f3baa56fc0b0bd3c733d8c11582a734d20de
    new: 408a622e7f6f236e0b527d158789cd9c57a3cea9
    log: |
         25a82d1790ff8832706499d06533af71c5b0055b pata: ixp4xx: split platform data to its own header
         2cfa2394d06054032247f5a6ce19e38b31c171b3 hw_random: ixp4xx: enable compile-testing
         a497391037777d8646cffd68f992d8a6d1b17ccd hw_random: ixp4xx: Use SPDX license tag
         1c4d770d9dd95d3a6e513a9e73df4f049b668374 hw_random: ixp4xx: Turn into a module
         9b4afa4a7589f4334308d369834a94d07bad0601 hw_random: ixp4xx: Add DT bindings
         bae97ddeace8b2668101885bd6a7190324734d23 hw_random: ixp4xx: Add OF support
         408a622e7f6f236e0b527d158789cd9c57a3cea9 ixp4xx: fix spelling mistake in Kconfig "Devce" -> "Device"
         
