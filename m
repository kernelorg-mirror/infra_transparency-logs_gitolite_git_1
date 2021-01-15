From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 15 Jan 2021 10:28:32 -0000
Message-Id: <161070651295.25900.4397071194956354478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 217bfbb8b0bfa24619b11ab75c135fec99b99b20
    new: f84d3a1ec375e46a55cc3ba85c04272b24bd3921
    log: |
         f84d3a1ec375e46a55cc3ba85c04272b24bd3921 ALSA: hda: Add Cometlake-R PCI ID
         
  - ref: refs/heads/for-next
    old: 9a08676fc5968be8575ee2fa8926e55d8aef166c
    new: 915183b62276191ef767e00e683f4c085c4cc325
    log: |
         669f65eaeb969ef60811939a5811479d3e8087af ALSA: pci: Simplify with dma_set_mask_and_coherent()
         915183b62276191ef767e00e683f4c085c4cc325 ALSA: x86: Simplify with dma_set_mask_and_coherent()
         
  - ref: refs/heads/master
    old: f8d1df9401ed0af8d8cb150fc4b07807b353ffa5
    new: f608646ffab66001fa39a2c132462f1a6882e87f
    log: |
         f84d3a1ec375e46a55cc3ba85c04272b24bd3921 ALSA: hda: Add Cometlake-R PCI ID
         669f65eaeb969ef60811939a5811479d3e8087af ALSA: pci: Simplify with dma_set_mask_and_coherent()
         915183b62276191ef767e00e683f4c085c4cc325 ALSA: x86: Simplify with dma_set_mask_and_coherent()
         c7c5b0c6704417c83b1750d314b84c2b4b9e49c4 Merge branch 'for-next'
         f608646ffab66001fa39a2c132462f1a6882e87f Merge branch 'for-linus'
         
