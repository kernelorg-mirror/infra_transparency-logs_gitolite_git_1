From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Fri, 13 Jan 2023 19:59:32 -0000
Message-Id: <167363997272.16125.11599417238071925503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 853eb7666d2a79d2c5ffb1c673c0b7171bc48325
    log: |
         232e8dc79e7b9c1587a365019021aa9f702f9d4b counter: Sort the Kconfig entries alphabetically
         15271ca987eb7b54b06946be2d1819cb74893554 counter: intel-qep: Depend on X86
         90c7f2321d806f24ae8368317f79793d19b1c514 counter: ftm-quaddec: Depend on the Layerscape SoC
         853eb7666d2a79d2c5ffb1c673c0b7171bc48325 counter: microchip-tcp-capture: Add appropriate arch deps for TCP driver
         
