From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 May 2023 14:57:13 -0000
Message-Id: <168485383358.2420.10869876086241868426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen
    old: 3c0dac3022bebc86984b9cd714ec40c715d790cf
    new: 169b82f46ffc8ec5eb1c07f8d931b2975f30be77
    log: |
         6c5a4dd341bfeec9798dde50fb7123495c1e3f09 arm64/sysreg: Convert OSDTRRX_EL1 to automatic generation
         196c542c97914f953cfb835e220522cc1b25e158 arm64/sysreg: Convert OSDTRTX_EL1 to automatic generation
         169b82f46ffc8ec5eb1c07f8d931b2975f30be77 arm64/sysreg: Convert OSECCR_EL1 to automatic generation
         
