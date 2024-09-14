From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 14 Sep 2024 16:38:47 -0000
Message-Id: <172633192729.3574290.1353083344197515948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 1a529af6f81e54f15df162a0c703459937941c54
    new: 64c0ce555ad2d84f497f5f584ddd31e87ac690a2
    log: |
         c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
         bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
         af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
         c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
         38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
         4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
         134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
         
