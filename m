From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 04 Nov 2024 13:22:40 -0000
Message-Id: <173072656089.1057568.10416955511430352268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e3fc2fd77c63cd2e37ebd33a336602a68650f22b
    new: 149cb7d9537e241b43056fb4133f56832ac51b7a
    log: |
         cac99f73f0752e1c83674e12fb2c605dca9ce474 ALSA: hda: intel: Don't free interrupt when suspending
         149cb7d9537e241b43056fb4133f56832ac51b7a ALSA: hda: intel: Switch to pci_alloc_irq_vectors API
         
  - ref: refs/heads/master
    old: dc84ba40fa2dfc439b981f43df2b4f17185eec68
    new: dee05ab773789fddb6e03808edba20cadf759c96
    log: |
         cac99f73f0752e1c83674e12fb2c605dca9ce474 ALSA: hda: intel: Don't free interrupt when suspending
         149cb7d9537e241b43056fb4133f56832ac51b7a ALSA: hda: intel: Switch to pci_alloc_irq_vectors API
         dee05ab773789fddb6e03808edba20cadf759c96 Merge branch 'for-next'
         
