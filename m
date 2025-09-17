From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Wed, 17 Sep 2025 18:27:49 -0000
Message-Id: <175813366911.2431876.6666329334389090605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: 158ab242c69a948ac404baaad25fbd679aca70f9
    new: 3022b69d5ffd31f472899c099ea0691449c06307
    log: |
         0c01fe49651d387776abed6a28541e80c8a93319 ARM: at91: pm: save and restore ACR during PLL disable/enable
         af98caeaa7b6ad11eb7b7c8bfaddc769df2889f3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
         e0237f5635727d64635ec6665e1de9f4cacce35c clk: at91: clk-master: Add check for divide by 3
         94a1274100e397a27361ae53ace37be6da42a079 clk: at91: sam9x7: Add peripheral clock id for pmecc
         bfa2bddf6ffe0ac034d02cda20c74ef05571210e clk: at91: add ACR in all PLL settings
         652b08afba69d5d26fe91098eb832b1bcc0f91c2 ARM: at91: remove default values for PMC_PLL_ACR
         09bb38a1f034d249fbcf139542cb704c42a3659c Merge tag 'at91-fixes-6.17' into at91-next
         b36277cdac8adc5627670c023015a4bd10cb82d8 Merge tag 'clk-microchip-6.18-2' into at91-next
         d209aac10e138d7a1df13021532484bf6d528c95 Merge tag 'microchip-soc-6.18' into at91-next
         3a07a270a7175f7a4023c98a33ff02767810e78f Merge tag 'at91-soc-6.18' into at91-next
         3022b69d5ffd31f472899c099ea0691449c06307 Merge branch 'at91-dt' into at91-next
         
