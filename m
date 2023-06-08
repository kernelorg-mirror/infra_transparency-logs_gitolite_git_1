From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leo/linux
Date: Thu, 08 Jun 2023 23:10:49 -0000
Message-Id: <168626584918.16288.403559323541145494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leo/linux
user: leo
changes:
  - ref: refs/heads/next
    old: 7b1a78babd0d2cd27aa07255dee0c2d7ac0f31e3
    new: fb9c384625dd604e8a5be1f42b35e83104b90670
    log: |
         e0d43ed6389733c518619ec5b0ad2052352e40a4 bus: fsl-mc: fsl-mc-allocator: Initialize mc_bus_dev before use
         fb9c384625dd604e8a5be1f42b35e83104b90670 bus: fsl-mc: fsl-mc-allocator: Drop a write-only variable
         
