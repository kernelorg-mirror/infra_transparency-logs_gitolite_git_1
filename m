From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 15 Nov 2021 08:54:54 -0000
Message-Id: <163696649476.28450.13541663114657195785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: bd5e2c22a9cfe7c3735d71920dc4a286348c61d2
    new: ff1975a3cdf2c4cbd6343f046df428a734419581
    log: |
         a54e2b2c291c3d23cd2ba3e2a7fb99eb5ea29166 ALSA: hda: Follow ACPI convention in NHLT struct naming
         e5aeaf01247bea7e20b906b8080c77d86523913f ALSA: hda: Fill gaps in NHLT endpoint-interface
         63b645ac23170c08b5b2ee45d8e6de03568b8f0e ALSA: hda: Simplify DMIC-in-NHLT check
         3c0e924579f9ebb6e6e650e564c5cbcb5b9d9fcc ASoC: Intel: Skylake: Use NHLT API to search for blob
         ff1975a3cdf2c4cbd6343f046df428a734419581 ALSA: hda: intel: More comprehensive PM runtime setup for controller driver
         
  - ref: refs/heads/master
    old: 694e732e38d3cfa31f52f263d71bca8cc5bfa361
    new: 5ece76f900c9bcf115769b07266f6ae3ad6a0773
    log: |
         ff1975a3cdf2c4cbd6343f046df428a734419581 ALSA: hda: intel: More comprehensive PM runtime setup for controller driver
         5ece76f900c9bcf115769b07266f6ae3ad6a0773 Merge branch 'for-next'
         
  - ref: refs/heads/topic/for-5.16
    old: 3c0e924579f9ebb6e6e650e564c5cbcb5b9d9fcc
    new: ff1975a3cdf2c4cbd6343f046df428a734419581
    log: |
         ff1975a3cdf2c4cbd6343f046df428a734419581 ALSA: hda: intel: More comprehensive PM runtime setup for controller driver
         
