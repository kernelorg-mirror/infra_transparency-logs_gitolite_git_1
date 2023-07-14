From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 14 Jul 2023 06:09:24 -0000
Message-Id: <168931496422.9630.4910165244617226446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 67192cc0f0263847ab3ccdcfe90989624a0c7fe3
    new: f9d1b819307c242f2e648f16a05c0f908c525616
    log: |
         678a0bbe158076805843f6a58aa09b365fc43871 ALSA: pcmtest: Add 'open' PCM callback error injection
         f9d1b819307c242f2e648f16a05c0f908c525616 ALSA: pcmtest: minor optimizations
         
  - ref: refs/heads/master
    old: 071ea77b608dc556a970014562cc99f48685906b
    new: bbd4ce48b39e72e0b1ceb35875b6b0eb365c5c2a
    log: |
         678a0bbe158076805843f6a58aa09b365fc43871 ALSA: pcmtest: Add 'open' PCM callback error injection
         f9d1b819307c242f2e648f16a05c0f908c525616 ALSA: pcmtest: minor optimizations
         bbd4ce48b39e72e0b1ceb35875b6b0eb365c5c2a Merge branch 'for-next'
         
