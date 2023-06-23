Content-Type: multipart/mixed; boundary="===============5269595192474345681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Jun 2023 22:43:34 -0000
Message-Id: <168756021487.957.1204504191944257332@gitolite.kernel.org>

--===============5269595192474345681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8a28a0b6f1a1dcbf5a834600a9acfbe2ba51e5eb
    new: 61dabacdad4e7d464c11f715ae6b065151a73078
    log: revlist-8a28a0b6f1a1-61dabacdad4e.txt

--===============5269595192474345681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a28a0b6f1a1-61dabacdad4e.txt

8c00914e5438e3636f26b4f814b3297ae2a1b9ee gpiolib: Fix GPIO chip IRQ initialization restriction
c1bcb976d8feb107ff2c12caaf12ac5e70f44d5f gpio: sifive: add missing check for platform_get_irq
1f1ef7e5bbe2de125da413e238915f6047ea4ba2 ASoC: intel: sof_sdw: Fixup typo in device link checking
555434fd5c6b3589d9511ab6e88faf50346e19da ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
ff7a1790fbf92f1bdd0966d3f0da3ea808ede876 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
82edd1bd7f98567928871e2a2a317724d35f0085 ALSA: hda/realtek: Add quirk for ASUS ROG GV601V
6f9441f4e3ebf86b8a0427f14ee1753f2183a3cf Merge tag 'asoc-fix-v6.4-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
afa4bb778e48d79e4a642ed41e3b4e0de7489a6c workqueue: clean up WORK_* constant types, clarify masking
6edecb9986eeffbf67e89aa510bc07835067cf60 Merge tag 'gpio-fixes-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
61dabacdad4e7d464c11f715ae6b065151a73078 Merge tag 'sound-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============5269595192474345681==--
