From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Mar 2022 22:03:21 -0000
Message-Id: <164815940130.8246.13955398853275675095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/at91sam9g20ek
    old: bdb8e1de368dd333a255e1a23e846a5b5c126add
    new: 161194663844dbbb7b2ec5bb0c6783cf2eaa5def
    log: |
         b4dcdae06fe772bdebd4bd21aef161e29af38647 regulator: Flag uncontrollable regulators as always_on
         579f73ae1e86696f527df574fc98adeab4060623 LOG FIXED PROBE
         024c2dff4b575edb1f2054d4ed6b493b1ad74972 TEST - MCLK SETTING
         d766bdbbf2a35690fe5d14dc67e12c6448842b40 PLLB setting
         9f6bcaeafc48bb1668089ee369397c3ddf710129 Clock debug logging
         161194663844dbbb7b2ec5bb0c6783cf2eaa5def Regulator logging Signed-off-by: Mark Brown <broonie@kernel.org>
         
