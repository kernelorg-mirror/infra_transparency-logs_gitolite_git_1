From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 12 May 2022 09:55:52 -0000
Message-Id: <165234935265.6958.8244348002238783703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a34ae6c0660d3b96b0055f68ef74dc9478852245
    new: 309d7363ca3d9fcdb92ff2d958be14d7e8707f68
    log: |
         309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
         
  - ref: refs/heads/for-next
    old: ec6a8aaafbc5b0467b7554b6e61a93d91fceb613
    new: 542350509499fed057a2a56921a383888a6f4fd3
    log: |
         22bb82264c655ef297adf442cdc796849e5a2a8c ALSA: hda/cs8409: Support new Odin Variants
         f129f26f76959fb09784c1d2d959a7c1d05201a3 ALSA: hda/cs8409: Add Speaker Playback Switch for Cyborg
         6e7cf6702c6a6338b2116aae236cf3c9e1c07855 ALSA: hda/cs8409: Add Speaker Playback Switch for Warlock
         1e5a74620922646f3ab5c3e90b1709fb51963614 dt-bindings: sound: Add generic serial MIDI device
         542350509499fed057a2a56921a383888a6f4fd3 ALSA: Add generic serial MIDI driver using serial bus API
         
  - ref: refs/heads/master
    old: 9dba236f6529b113c1f983c0a6cd0b6a13877575
    new: cad2d9c740c7419a6d984df79d77a0ea1fd7e197
    log: |
         309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
         6cbfff341620010ee2f5ec77b39dd2ca89d492e0 Merge branch 'for-linus'
         22bb82264c655ef297adf442cdc796849e5a2a8c ALSA: hda/cs8409: Support new Odin Variants
         f129f26f76959fb09784c1d2d959a7c1d05201a3 ALSA: hda/cs8409: Add Speaker Playback Switch for Cyborg
         6e7cf6702c6a6338b2116aae236cf3c9e1c07855 ALSA: hda/cs8409: Add Speaker Playback Switch for Warlock
         1e5a74620922646f3ab5c3e90b1709fb51963614 dt-bindings: sound: Add generic serial MIDI device
         542350509499fed057a2a56921a383888a6f4fd3 ALSA: Add generic serial MIDI driver using serial bus API
         cad2d9c740c7419a6d984df79d77a0ea1fd7e197 Merge branch 'for-next'
         
