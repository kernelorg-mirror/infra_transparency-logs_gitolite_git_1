From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 19 Jul 2023 21:37:45 -0000
Message-Id: <168980266579.27842.14669707453258447396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: d40befed9a581740f6ceb0e5998ec2f59bfbc559
    new: 1a80588314caa933fbc1b295d16723086c7b797a
    log: |
         0b64a0e53cc7875c2410b26a20c1269d72cd1428 power: reset: at91-poweroff: Convert to devm_platform_ioremap_resource()
         5d002da7296c50d3fcc50af29bf1e507585703e0 power: reset: at91-sama5d2_shdwc: Convert to devm_platform_ioremap_resource()
         79d2a09d953fd1939b16e4baf83ab60d2b305e59 power: reset: brcm-kona: Convert to devm_platform_ioremap_resource()
         808e964e302f4e7b2a84d9f87c7cfd2bdd62a4e5 power: reset: gemini-poweroff: Convert to devm_platform_ioremap_resource()
         19223ffa3d84f66ccb09a154dfa26cd40034595c power: reset: msm: Convert to devm_platform_ioremap_resource()
         1a80588314caa933fbc1b295d16723086c7b797a power: reset: ocelot: Convert to devm_platform_ioremap_resource()
         
