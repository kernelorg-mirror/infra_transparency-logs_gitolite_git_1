From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 26 Sep 2022 06:57:35 -0000
Message-Id: <166417545561.28652.8771231208865255282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: ef6f5494faf6a37c74990689a3bb3cee76d2544c
    new: a61c7d88d38cf3b9c88cf667c4f8a389a57744d4
    log: |
         b23975e60a944e1a3ef419a01838fca51a29baf3 ALSA: hda/hdmi: Limit the maximal count of PCM devices to 8
         a61c7d88d38cf3b9c88cf667c4f8a389a57744d4 ALSA: memalloc: use __GFP_RETRY_MAYFAIL for DMA mem allocs
         
  - ref: refs/heads/master
    old: db3ffa8e4f3ce1f910e337b4d8a8518c69420b65
    new: 4d3fe6f222184a055f14eda67339f7f5e1f7123a
    log: |
         b23975e60a944e1a3ef419a01838fca51a29baf3 ALSA: hda/hdmi: Limit the maximal count of PCM devices to 8
         a61c7d88d38cf3b9c88cf667c4f8a389a57744d4 ALSA: memalloc: use __GFP_RETRY_MAYFAIL for DMA mem allocs
         4d3fe6f222184a055f14eda67339f7f5e1f7123a Merge branch 'for-next'
         
