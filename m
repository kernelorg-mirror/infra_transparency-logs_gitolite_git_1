From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 16 Jan 2026 19:15:57 -0000
Message-Id: <176859095776.3706721.8950872733703069363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: d62ed7c0a5d0f685ecfce887001dd79d927849c2
    new: 797bcebf1af496a4295aed40f91b29bde88b8f53
    log: |
         9220964273c57329f26fd56e14fa8c3b10f66101 pinctrl: add generic functions + pins mapper
         0e535c5f147fe5b49a200d38cc5667a5273121bb dt-bindings: pinctrl: document polarfire soc mssio pin controller
         284f366aa0899070761a39154bfb05ee1918575d pinctrl: add polarfire soc mssio pinctrl driver
         c6f936c5cab54b21b0e975e9cb9992bd6b385779 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
         797bcebf1af496a4295aed40f91b29bde88b8f53 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         
