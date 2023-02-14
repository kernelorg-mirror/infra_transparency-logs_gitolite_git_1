From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 14 Feb 2023 14:07:59 -0000
Message-Id: <167638367900.6841.2705972423411972899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5007b848ff2234ff7ea55755cb315766888988da
    new: 9251584af09285133bec0595e5c7218fe2e595c9
    log: |
         9251584af09285133bec0595e5c7218fe2e595c9 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
         
  - ref: refs/heads/for-next
    old: aacdac35b906e476b175a8ffc057165eca563076
    new: 5791c7699ff1b8be24e1e3b2c08b180598d3ba28
    log: |
         943f4e64ee177cf44d7f2c235281fcda7c32bb28 ALSA: hda: cs35l41: Correct error condition handling
         cd40dad2ca9196631dcd48e1b991244ab3940d83 ALSA: hda: cs35l41: Ensure firmware/tuning pairs are always loaded
         5791c7699ff1b8be24e1e3b2c08b180598d3ba28 ALSA: hda: cs35l41: Enable Amp High Pass Filter
         
  - ref: refs/heads/master
    old: 1102b9dbc2fb675cae366b89535ab0bad93de560
    new: 4743b5b7b5f16ea6cbcc7cac8a08d2c0baf09f72
    log: |
         943f4e64ee177cf44d7f2c235281fcda7c32bb28 ALSA: hda: cs35l41: Correct error condition handling
         cd40dad2ca9196631dcd48e1b991244ab3940d83 ALSA: hda: cs35l41: Ensure firmware/tuning pairs are always loaded
         5791c7699ff1b8be24e1e3b2c08b180598d3ba28 ALSA: hda: cs35l41: Enable Amp High Pass Filter
         a54161dd5294c4c481230b5cd6e6a401c19a3b40 Merge branch 'for-next'
         9251584af09285133bec0595e5c7218fe2e595c9 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
         4743b5b7b5f16ea6cbcc7cac8a08d2c0baf09f72 Merge branch 'for-linus'
         
