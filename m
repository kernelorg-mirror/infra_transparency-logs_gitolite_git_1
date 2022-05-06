From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 06 May 2022 10:18:42 -0000
Message-Id: <165183232259.28585.7266763260617419227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 11aeb93089ce0bf12ef79fe4d05fde075275e125
    new: b52455a73db95ef90fd3c2be84db77b55be43f46
    log: |
         fa048cd1ef5ef86bdd42af0180dfd9d3f7af81e7 crypto: atmel-sha204a - Add support for ATSHA204 cryptochip
         fdbf5e46e7af5b13ee9df35f2ea62484591c4341 crypto: hisilicon/sec - add sm4 generic selection
         580c8619698f2c4af4c81abc2a26641d4162d9b3 crypto: inside-secure - Add MODULE_FIRMWARE macros
         384e9aa77ae6b0575631ea3100563a9fe44b0e77 crypto: atmel-sha204a - Remove useless check
         57182182317aaadb6548f39eeadfe557a24f6a30 crypto: atmel-sha204a - Suppress duplicate error message
         25dfae684031f292034a0f42155090df6309f152 hwrng: cn10k - Enable compile testing
         0aa6ac7795cab3d8bcf3209d77459d595f4843da crypto: caam/rng - Add support for PRNG
         59f71498c7ff591824863be55b0eff5aae743947 crypto: atmel-i2c - Simplify return code in probe function
         0a2f4b5785ca5e9c5bc2d4e59183e016096ee889 crypto: atmel - Avoid flush_scheduled_work() usage
         b52455a73db95ef90fd3c2be84db77b55be43f46 crypto: vmx - Align the short log with Makefile cleanups
         
