From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 13 Jul 2023 06:03:48 -0000
Message-Id: <168922822849.11538.3960101969094448811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: fbb64eedf5a3a98071ee75808cfc1367d1e75783
    new: deb1200f6eb634a6e4d08ada953b72be1e8adcfa
    log: |
         deb1200f6eb634a6e4d08ada953b72be1e8adcfa ALSA: emu10k1: fix return value of snd_emu1010_adc_pads_put()
         
  - ref: refs/heads/master
    old: c06357b27112aa1638f629a3f6d3db81ac2717f4
    new: e14e07cd231bdd6516f50e684c280013c4a82cd2
    log: |
         deb1200f6eb634a6e4d08ada953b72be1e8adcfa ALSA: emu10k1: fix return value of snd_emu1010_adc_pads_put()
         e14e07cd231bdd6516f50e684c280013c4a82cd2 Merge branch 'for-next'
         
