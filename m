From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 06 Feb 2023 21:37:17 -0000
Message-Id: <167571943752.18643.2770751572703002125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2e7c6652f9b86c01cbd4e988057a746a3a461969
    new: 95ff4aadf1326633e157dbf9c59260465dde9513
    log: |
         147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
         e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
         fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
         95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
         
  - ref: refs/heads/for-next
    old: 2914a8afbe03eba33bdbca0f67406cffd1ce3a87
    new: b3d9b57845fcf8fd741f857f5f5962e97fb46f68
    log: |
         147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
         e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
         fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
         95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
         b3d9b57845fcf8fd741f857f5f5962e97fb46f68 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
