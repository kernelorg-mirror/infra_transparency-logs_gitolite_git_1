From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 06 Jul 2026 08:24:55 -0000
Message-Id: <178332629573.4014710.8194587421181804653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: aba30af07d4fe499b50209801eba9da8a815522f
    new: c845febafd92b2056abc0af541c1ad85785f1353
    log: |
         ea588e4c7484ea883d3dab308f1f2c2f0f51f7d6 ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
         c845febafd92b2056abc0af541c1ad85785f1353 selftests/alsa: Fix format specifier and function mismatch in mixer-test
         
  - ref: refs/heads/master
    old: 54ada9e4e48c4737a805a2622f4c9ace4daeca12
    new: 9dbbdc09418344c150c75a41f349a6441d81dd71
    log: |
         ea588e4c7484ea883d3dab308f1f2c2f0f51f7d6 ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
         c845febafd92b2056abc0af541c1ad85785f1353 selftests/alsa: Fix format specifier and function mismatch in mixer-test
         9dbbdc09418344c150c75a41f349a6441d81dd71 Merge branch 'for-linus'
         
