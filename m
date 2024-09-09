From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Sep 2024 15:24:45 -0000
Message-Id: <172589548569.3548231.3032286523508876957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: bf6d7a44a144aa9c476dee83c23faf3151181bab
    new: af5e317175858603f950e51fe6377027fdd6eb79
    log: |
         af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
         
  - ref: refs/heads/for-next
    old: 1febd08e67ba5f44d627f4441e63acaf863bfb78
    new: e67bea503fb340e3773fbadb1f810a2b1ff921f5
    log: |
         af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
         e67bea503fb340e3773fbadb1f810a2b1ff921f5 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
