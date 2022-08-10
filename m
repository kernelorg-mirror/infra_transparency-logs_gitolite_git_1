From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 10 Aug 2022 12:44:13 -0000
Message-Id: <166013545323.13125.725815993464672403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5d8971867332c9917151a21d8e3eac207a95a240
    new: 05399ca2a7d1d7cd91ed433d9205b8f60ec602af
    log: |
         e9ac31f0a5d0e246b046c20348954519f91a297f ASoC: tas2770: Set correct FSYNC polarity
         bf54d97a835dfe62d4d29e245e170c63d0089be7 ASoC: tas2770: Allow mono streams
         482c23fbc7e9bf5a7a74defd0735d5346215db58 ASoC: tas2770: Drop conflicting set_bias_level power setting
         1e5907bcb3a3b569be0a03ebe668bba2ed320a50 ASoC: tas2770: Fix handling of mute/unmute
         50ee138ff26681718042ade4523b489e11816bbf TAS2770 fixes
         05399ca2a7d1d7cd91ed433d9205b8f60ec602af Merge remote-tracking branch 'asoc/for-5.19' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 5d8971867332c9917151a21d8e3eac207a95a240
    new: 05399ca2a7d1d7cd91ed433d9205b8f60ec602af
    log: |
         e9ac31f0a5d0e246b046c20348954519f91a297f ASoC: tas2770: Set correct FSYNC polarity
         bf54d97a835dfe62d4d29e245e170c63d0089be7 ASoC: tas2770: Allow mono streams
         482c23fbc7e9bf5a7a74defd0735d5346215db58 ASoC: tas2770: Drop conflicting set_bias_level power setting
         1e5907bcb3a3b569be0a03ebe668bba2ed320a50 ASoC: tas2770: Fix handling of mute/unmute
         50ee138ff26681718042ade4523b489e11816bbf TAS2770 fixes
         05399ca2a7d1d7cd91ed433d9205b8f60ec602af Merge remote-tracking branch 'asoc/for-5.19' into asoc-linus
         
