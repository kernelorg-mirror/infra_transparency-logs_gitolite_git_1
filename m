From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 20 Nov 2021 08:05:00 -0000
Message-Id: <163739550099.31394.16742990437346117744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 83de8f83816e8e15227dac985163e3d433a2bf9d
    new: fa9730b4f28b7bd183d28a0bf636ab7108de35d7
    log: |
         fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
         
  - ref: refs/heads/for-next
    old: 37c4fd0db7c961145d9d1909ecab386fdf703c26
    new: de2f29c4394efa64c3a5ba1b15302eb558ed4c56
    log: |
         de2f29c4394efa64c3a5ba1b15302eb558ed4c56 ALSA: hda: Remove redundant runtime PM calls
         
  - ref: refs/heads/master
    old: 274513aca5151a89b9c933b35999ae99120712bd
    new: 060c20a50fd28d01776543a3e81f8a8be4134fa1
    log: |
         fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
         57d43112f407f8874244ad9766d37ab6d70d0c8d Merge branch 'for-linus'
         de2f29c4394efa64c3a5ba1b15302eb558ed4c56 ALSA: hda: Remove redundant runtime PM calls
         060c20a50fd28d01776543a3e81f8a8be4134fa1 Merge branch 'for-next'
         
