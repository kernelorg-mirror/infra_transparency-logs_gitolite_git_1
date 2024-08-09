From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 09 Aug 2024 10:10:58 -0000
Message-Id: <172319825896.10702.8581624295574414645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/ssbs-stable/v5.15.y
    old: acd52a87908820a2aad76fcf831f1b6597fd88bc
    new: b324705d2adbbb2f72be7e14f189afa533737a7b
    log: |
         ced5e32d39c558908ba313f4696350fc019164ac arm64: errata: Unify speculative SSBS errata logic
         c3fc12b30a014d22a8a90d772cad8e62f545467a arm64: errata: Expand speculative SSBS workaround
         e0b254143e28ddece922c996fd998a9217bca477 arm64: cputype: Add Cortex-X1C definitions
         1a15ffe7f80e07092b5984a2a80f231ce0833dfb arm64: cputype: Add Cortex-A725 definitions
         b324705d2adbbb2f72be7e14f189afa533737a7b arm64: errata: Expand speculative SSBS workaround (again)
         
