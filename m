From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 25 Aug 2023 07:50:14 -0000
Message-Id: <169294981492.11556.2571996481451430235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a4a6eed851bb661477654d772807d0e5aee5629c
    new: 37e44d60cb875862930359e16a1f4764cedb342b
    log: |
         c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
         37e44d60cb875862930359e16a1f4764cedb342b Merge tag 'asoc-fix-v6.5-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/for-next
    old: e240cff9e6e9bada3ced7e088de1d6f8088c2c3a
    new: c99c26b16c1544534ebd6a5f27a034f3e44d2597
    log: |
         ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
         c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
         
  - ref: refs/heads/master
    old: 03b0563c2f351fd59fbf9733bede3f693e5d2675
    new: c5baafafd8411c19e27c6a2c7237538a34b8ca31
    log: |
         c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
         37e44d60cb875862930359e16a1f4764cedb342b Merge tag 'asoc-fix-v6.5-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         00a466ed37a40c88a8046005a463b325e816c250 Merge branch 'for-linus'
         ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
         c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
         c5baafafd8411c19e27c6a2c7237538a34b8ca31 Merge branch 'for-next'
         
