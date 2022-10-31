From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 31 Oct 2022 18:08:00 -0000
Message-Id: <166723968068.20366.9178946227998760353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: f34c056295b00d7024f6e9c1cb4086065ace6a54
    log: |
         364206bcf4037003dc4b5405238c43932841536b nvmem: lan9662-otp: fix compatible name
         5aaa8fffbdd16871143808180b3932d80f4045d0 nvmem: stm32: move STM32MP15_BSEC_NUM_LOWER in config
         ba37dcf51704aa858266083deb4c5ee06fb0a266 nvmem: stm32: add warning when upper OTPs are updated
         84b7673a9f5b2c40246bccb47dc303d43f7125ad nvmem: stm32: add nvmem type attribute
         ae711dc528e191e4751cbb7402041fc5f185d6b3 dt-bindings: nvmem: add new stm32mp13 compatible for stm32-romem
         55ca3192d00733295751625e70cad8fd8f29b1a7 nvmem: stm32: add OP-TEE support for STM32MP13x
         f34c056295b00d7024f6e9c1cb4086065ace6a54 nvmem: stm32: fix spelling typo in comment
         
