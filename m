From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Wed, 08 Dec 2021 13:02:58 -0000
Message-Id: <163896857811.21820.7650050542217433710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: 98ba6eee87f21d38bf731ee697c6b7497060e08e
    new: c4b365624007064d96f14c517c41c55e3440bbbc
    log: |
         12f332d2dd3187472f595b678246adb10d886bd0 ARM: dts: at91: update alternate function of signal PD20
         504db853726c180cfd7df5f7d6f3312ea90e5061 ARM: dts: at91: sama5d2_xplained: remove PA11__SDMMC0_VDDSEL from pinctrl
         24b6917de8d922c7bcfe21b9b2a951146532c2b2 ARM: dts: at91: add Microchip EVB-KSZ9477 board
         73537e0e4042b66d98fd6adffad496458d86ce63 Merge branch 'at91-dt' into at91-next
         bb29e4091079dd7ef5bd488bd7625965cdfd2c12 ARM: at91: pm: Add of_node_put() before goto
         c4b365624007064d96f14c517c41c55e3440bbbc Merge branch 'at91-soc' into at91-next
         
