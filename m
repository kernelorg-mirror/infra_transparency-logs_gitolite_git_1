From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 16 Feb 2024 14:05:56 -0000
Message-Id: <170809235657.8850.13588392698352167305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 471864ac8a3274106e0bf3a3e2119c282b76c062
    new: ba00e413fa1515e4d0890803c01ebc555f500f15
    log: |
         ff16cbc4dc3494d02e625c76342bcdea54cfb9a4 ALSA: avoid 'bool' as variable name
         ba00e413fa1515e4d0890803c01ebc555f500f15 ALSA: virtio: Fix "Coverity: virtsnd_kctl_tlv_op(): Uninitialized variables" warning.
         
  - ref: refs/heads/master
    old: ee041b2263cd200d95507832106a2860a361c9e7
    new: 5841e7d6b7d4728ae90a44bc53dfb0074f08ae69
    log: |
         ff16cbc4dc3494d02e625c76342bcdea54cfb9a4 ALSA: avoid 'bool' as variable name
         a8f009cbd625893bb6a14526a480d108a2bbf7b2 Merge branch 'for-next'
         ba00e413fa1515e4d0890803c01ebc555f500f15 ALSA: virtio: Fix "Coverity: virtsnd_kctl_tlv_op(): Uninitialized variables" warning.
         5841e7d6b7d4728ae90a44bc53dfb0074f08ae69 Merge branch 'for-next'
         
