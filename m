From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 09 Apr 2024 13:07:19 -0000
Message-Id: <171266803939.23622.4691465875669728473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: e50729d742ec364895f1c389c32315984a987aa5
    log: |
         7a1625c1711b526a77cb9c3acc15dbba71896a40 ASoC: Intel: avs: Fix debug window description
         2e93a29b48a017c777d4fcbfcc51aba4e6a90d38 ASoC: tegra: Fix DSPK 16-bit playback
         e50729d742ec364895f1c389c32315984a987aa5 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
         
  - ref: refs/heads/for-next
    old: e4cba98019f75e2a6940c88da3cbf45a935c9fa7
    new: faf67ad659863e0aae34be43a85db86b06a899d7
    log: |
         7a1625c1711b526a77cb9c3acc15dbba71896a40 ASoC: Intel: avs: Fix debug window description
         2e93a29b48a017c777d4fcbfcc51aba4e6a90d38 ASoC: tegra: Fix DSPK 16-bit playback
         e50729d742ec364895f1c389c32315984a987aa5 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
         9cb83ed19b35e6c596b4e6644708ac4e011f32ab ASoC: Intel: sof_rt5682: Fix uninitialized variable in probe
         faf67ad659863e0aae34be43a85db86b06a899d7 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
