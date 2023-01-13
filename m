From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Fri, 13 Jan 2023 20:06:26 -0000
Message-Id: <167364038698.21486.1087404814703223036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: 853eb7666d2a79d2c5ffb1c673c0b7171bc48325
    new: dfeef15e73ca22455c1dd51c0ebc477145081630
    log: |
         9c5e51f2b01edc5b3057044d15eb0f57be2cd449 counter: Sort the Kconfig entries alphabetically
         92a3337081e55eee0491b2a0255a45e7f583fff6 counter: intel-qep: Depend on X86
         3760b49af5bc773a1679cd2e9dbef3c2532726af counter: ftm-quaddec: Depend on the Layerscape SoC
         dfeef15e73ca22455c1dd51c0ebc477145081630 counter: microchip-tcp-capture: Add appropriate arch deps for TCP driver
         
