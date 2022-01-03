From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 03 Jan 2022 17:36:02 -0000
Message-Id: <164123136283.6786.7146396626801328249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 9652c02428f3992129b73321fee32fe60b77c90f
    new: be2c0d5418b1f44b01154a71e4501de139d0a7c9
    log: |
         1c1348bf056dee665760a3bd1cd30b0be7554fc2 power: reset: mt6397: Check for null res pointer
         be2c0d5418b1f44b01154a71e4501de139d0a7c9 power: supply: ab8500: Fix the error handling path of ab8500_charger_probe()
         
