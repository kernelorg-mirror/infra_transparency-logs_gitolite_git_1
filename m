From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 09 May 2022 08:56:07 -0000
Message-Id: <165208656779.30922.6709555106669522938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: ca348e7fe1ab9192ad7d9ff029a82a1594e0e289
    new: ec6a8aaafbc5b0467b7554b6e61a93d91fceb613
    log: |
         d06130dc3e7aafc6a194f16ddc6011072e87cc4c ALSA: hdsp: remove redundant assignment to pointer kctl
         7b43e6d795623e23834dd528c36023f692468480 ASoC: cs42l42: Move CS42L42 register descriptions to general include
         9cd827381310e9947ea0ed7fb69b6491419549f2 ALSA: hda/cs8409: Use general cs42l42 include in cs8409 hda driver
         ec6a8aaafbc5b0467b7554b6e61a93d91fceb613 ALSA: hda/cs8409: Support manual mode detection for CS42L42
         
  - ref: refs/heads/master
    old: e0e65caafb77993a8acb6f473588d26c57a1eb1e
    new: 15f41edb34a23d3e36bc6d6c1f6abfe72957442f
    log: |
         d06130dc3e7aafc6a194f16ddc6011072e87cc4c ALSA: hdsp: remove redundant assignment to pointer kctl
         7b43e6d795623e23834dd528c36023f692468480 ASoC: cs42l42: Move CS42L42 register descriptions to general include
         9cd827381310e9947ea0ed7fb69b6491419549f2 ALSA: hda/cs8409: Use general cs42l42 include in cs8409 hda driver
         ec6a8aaafbc5b0467b7554b6e61a93d91fceb613 ALSA: hda/cs8409: Support manual mode detection for CS42L42
         15f41edb34a23d3e36bc6d6c1f6abfe72957442f Merge branch 'for-next'
         
