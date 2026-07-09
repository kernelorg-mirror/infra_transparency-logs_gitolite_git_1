From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 09 Jul 2026 15:05:11 -0000
Message-Id: <178360951191.3296929.15363813417677805048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: cf9775233b4d1618dfac5e84009f36eba1e7fddc
    new: 6384e5c5e0bcfbc9a915d70cb3925e0022d7b337
    log: |
         e477be7c947e43e8ae0d09dcbe0b20f30b65cc58 mfd: sprd-sc27xx: Add SC2730 regulator cell
         8339fb0eca348d41f04bb9631707192569f753e6 mfd: Drop unused assignment of spi_device_id driver data
         bdaceafafa54b3fd4f9dba9e0044a910f16e4a2c mfd: Initialize spi_device_id arrays using member names
         6384e5c5e0bcfbc9a915d70cb3925e0022d7b337 mfd: Unify style of spi_device_id arrays
         
