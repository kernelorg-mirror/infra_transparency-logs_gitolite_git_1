From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Nov 2023 11:38:48 -0000
Message-Id: <169996192805.28750.15212511151401198991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a
    new: 37e6fd0cebf0b9f71afb38fd95b10408799d1f0b
    log: |
         37e6fd0cebf0b9f71afb38fd95b10408799d1f0b ASoC: wm8974: Correct boost mixer inputs
         
  - ref: refs/heads/for-next
    old: 64a5db428c37bccc447644129eab6abc9af43550
    new: ae462652872273c5f5168f4b0b513438898c849e
    log: |
         37e6fd0cebf0b9f71afb38fd95b10408799d1f0b ASoC: wm8974: Correct boost mixer inputs
         a1321811985bed1b110d224a6c7ce1b967ee7607 ASoC: cs42l43: Add missing static from runtime PM ops
         a55ea47bb8743ee044550c5dfdd3cb3147602e05 ASoC: Intel: sof_rt5682: add mtl_rt5650 support
         d3534684ada99ef8c0899eb28c62b4462483ee19 ASoC: amd: acp: add Kconfig options for acp7.0 based platform driver
         ae462652872273c5f5168f4b0b513438898c849e Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
