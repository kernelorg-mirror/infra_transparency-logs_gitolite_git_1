From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 07 Sep 2022 06:00:01 -0000
Message-Id: <166253040184.28448.3613061831386249939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 37137ec26c2c03039d8064c00f6eae176841ee0d
    new: d29f59051d3a07b81281b2df2b8c9dfe4716067f
    log: |
         d29f59051d3a07b81281b2df2b8c9dfe4716067f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
         
  - ref: refs/heads/master
    old: 0576785501e8da315a53f62fbfc8748bc4767ea9
    new: 78d94ff303e440cae9c59f4039f27dd3d1d88c67
    log: |
         d29f59051d3a07b81281b2df2b8c9dfe4716067f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
         78d94ff303e440cae9c59f4039f27dd3d1d88c67 Merge branch 'for-linus'
         
