From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 19 Aug 2025 09:41:58 -0000
Message-Id: <175559651823.3902958.4122722570016055481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: dca2f73cf19fedd7bc38fa6a0eb50fea63cd0214
    new: 4b4dbf0f261811cf05ec91aa5de5cc652b6f5a1e
    log: |
         4bcff9c05b9db73aa2cfe911e948b24151858ce7 pinctrl: stm32: use new generic GPIO chip API
         658cd189d793d56c1f80841da6a8b5d2d7c72aa3 pinctrl: equilibrium: use new generic GPIO chip API
         d2e9afca3a40eb4fe39ef0654e89cc19b2e0a939 pinctrl: npcm8xx: use new generic GPIO chip API
         9e546aa9d5e032cd89529cd377631a60b0dfe35a pinctrl: npcm7xx: use new generic GPIO chip API
         051f7141673aa112a9c4119e1b5e0d0f580951f3 pinctrl: wpcm450: use new generic GPIO chip API
         4b4dbf0f261811cf05ec91aa5de5cc652b6f5a1e Merge branch 'ib-gpio_generic_chip_init' into devel
         
  - ref: refs/heads/for-next
    old: d34a3816543c35af4905ac93751cf4ff8ed95d01
    new: 3d461f16bc6c826f7f2691d8356cd17a30fcb9b2
    log: |
         4bcff9c05b9db73aa2cfe911e948b24151858ce7 pinctrl: stm32: use new generic GPIO chip API
         658cd189d793d56c1f80841da6a8b5d2d7c72aa3 pinctrl: equilibrium: use new generic GPIO chip API
         d2e9afca3a40eb4fe39ef0654e89cc19b2e0a939 pinctrl: npcm8xx: use new generic GPIO chip API
         9e546aa9d5e032cd89529cd377631a60b0dfe35a pinctrl: npcm7xx: use new generic GPIO chip API
         051f7141673aa112a9c4119e1b5e0d0f580951f3 pinctrl: wpcm450: use new generic GPIO chip API
         4b4dbf0f261811cf05ec91aa5de5cc652b6f5a1e Merge branch 'ib-gpio_generic_chip_init' into devel
         3d461f16bc6c826f7f2691d8356cd17a30fcb9b2 Merge branch 'devel' into for-next
         
  - ref: refs/heads/ib-gpio_generic_chip_init
    old: 0000000000000000000000000000000000000000
    new: 051f7141673aa112a9c4119e1b5e0d0f580951f3
