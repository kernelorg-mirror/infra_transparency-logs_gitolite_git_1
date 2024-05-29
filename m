From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 29 May 2024 16:49:08 -0000
Message-Id: <171700134801.8256.12999988028518573324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e472ffe6ae48ba80461ff1a7bb40f73665a856f0
    new: bc42ca002d5d211f9c57334b9b4c25ddb0b4ec35
    log: |
         ac0d71ee534e67c7e53439e8e9cb45ed40731660 ALSA: ump: Don't accept an invalid UMP protocol number
         bc42ca002d5d211f9c57334b9b4c25ddb0b4ec35 ALSA: ump: Set default protocol when not given explicitly
         
  - ref: refs/heads/master
    old: 8569bb44733485d5abba745d98184eee21cc013d
    new: 2014e9c3fe3fb802db9b10ef25c15186e5fd4063
    log: |
         ac0d71ee534e67c7e53439e8e9cb45ed40731660 ALSA: ump: Don't accept an invalid UMP protocol number
         bc42ca002d5d211f9c57334b9b4c25ddb0b4ec35 ALSA: ump: Set default protocol when not given explicitly
         2014e9c3fe3fb802db9b10ef25c15186e5fd4063 Merge branch 'for-linus'
         
