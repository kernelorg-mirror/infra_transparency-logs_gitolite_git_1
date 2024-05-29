From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 29 May 2024 09:48:43 -0000
Message-Id: <171697612337.20741.1259638911800437083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6d40dbc75877110c5e0d661dd77f6cfce916765e
    new: e472ffe6ae48ba80461ff1a7bb40f73665a856f0
    log: |
         42db3930d4d7384d4e241c928e8cb2a0cdc5589c ALSA: ump: Don't accept an invalid UMP protocol number
         e472ffe6ae48ba80461ff1a7bb40f73665a856f0 ALSA: ump: Set default protocol when not given explicitly
         
  - ref: refs/heads/for-next
    old: 6d40dbc75877110c5e0d661dd77f6cfce916765e
    new: e472ffe6ae48ba80461ff1a7bb40f73665a856f0
    log: |
         42db3930d4d7384d4e241c928e8cb2a0cdc5589c ALSA: ump: Don't accept an invalid UMP protocol number
         e472ffe6ae48ba80461ff1a7bb40f73665a856f0 ALSA: ump: Set default protocol when not given explicitly
         
  - ref: refs/heads/master
    old: d9e193eb97a8b7951bb66689572f79583e94814e
    new: 8569bb44733485d5abba745d98184eee21cc013d
    log: |
         b82108d1213b4bd97a1f331adde9d436c841fad3 ALSA: ump: Don't accept an invalid UMP protocol number
         1164aa5841ec23f9f447c0ecbb48e98fc1b9019f ALSA: ump: Set default protocol when not given explicitly
         42db3930d4d7384d4e241c928e8cb2a0cdc5589c ALSA: ump: Don't accept an invalid UMP protocol number
         e472ffe6ae48ba80461ff1a7bb40f73665a856f0 ALSA: ump: Set default protocol when not given explicitly
         8569bb44733485d5abba745d98184eee21cc013d Merge branch 'for-linus'
         
