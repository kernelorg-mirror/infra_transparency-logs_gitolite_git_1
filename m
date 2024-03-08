Content-Type: multipart/mixed; boundary="===============5701355832524078078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 08 Mar 2024 17:00:40 -0000
Message-Id: <170991724000.16908.10494148994130764311@gitolite.kernel.org>

--===============5701355832524078078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a17bd44c0146b00fcaa692915789c16bd1fb2a81
    new: 21e59fe2f7221cdc77b2e5ef90a04c302b237053
    log: |
         231bf30c107aaf935cdd02b308757d0823ff1414 ASoC: madera: Fix typo in madera_set_fll_clks shift value
         f8b0127aca8c60826e7354e504a12d4a46b1c3bb ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
         cbae1a350e3ceff38242a4905805c80ccbcfbba5 ASoC: rcar: adg: correct TIMSEL setting for SSI9
         b3a51137607cee7c814cd3a75d96f78b9ee1dc1f ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
         482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d ASoC: dt-bindings: nvidia: Fix 'lge' vendor prefix
         03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
         6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
         96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
         21e59fe2f7221cdc77b2e5ef90a04c302b237053 Merge tag 'asoc-fix-v6.8-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/for-next
    old: 85b4f2a6efc933b742e447604df88f1f098ec080
    new: 6fa9ba2d6278da69ef11c3c8e1ac6163437d1fca
    log: |
         afd17e6debf9494af778a58ec7706da05ede0730 ASoC: cs35l56: Add support for CS35L54 and CS35L57
         769dca2316d69f8e86b7761d7072752cba710f58 ALSA: hda: cs35l56: Add support for CS35L54 and CS35L57
         6fa9ba2d6278da69ef11c3c8e1ac6163437d1fca platform/x86: serial-multi-instantiate: Add support for CS35L54 and CS35L57
         
  - ref: refs/heads/master
    old: 69fe76bd8c70fd7e2649472eb2f90f51c470b61f
    new: 516fe6e14a204f2b01dbab500c041202d219c1a2
    log: revlist-69fe76bd8c70-516fe6e14a20.txt

--===============5701355832524078078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fe76bd8c70-516fe6e14a20.txt

231bf30c107aaf935cdd02b308757d0823ff1414 ASoC: madera: Fix typo in madera_set_fll_clks shift value
f8b0127aca8c60826e7354e504a12d4a46b1c3bb ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
cbae1a350e3ceff38242a4905805c80ccbcfbba5 ASoC: rcar: adg: correct TIMSEL setting for SSI9
b3a51137607cee7c814cd3a75d96f78b9ee1dc1f ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d ASoC: dt-bindings: nvidia: Fix 'lge' vendor prefix
03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
21e59fe2f7221cdc77b2e5ef90a04c302b237053 Merge tag 'asoc-fix-v6.8-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
516fe6e14a204f2b01dbab500c041202d219c1a2 Merge branch 'for-linus'

--===============5701355832524078078==--
