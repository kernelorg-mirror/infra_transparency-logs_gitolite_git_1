From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Nov 2022 13:47:43 -0000
Message-Id: <166860646330.18197.504557096301054714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 39bd801d6908900e9ab0cdc2655150f95ddd4f1a
    new: 60591bbf6d5eb44f275eb733943b7757325c1b60
    log: |
         c7d7d4e7bb1290cc473610b0bb96d9fa606d00e7 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
         60591bbf6d5eb44f275eb733943b7757325c1b60 ASoC: max98373: Add checks for devm_kcalloc
         
  - ref: refs/heads/for-next
    old: 26c0d6b9b029945b73a20e7a237696e42431c1dd
    new: bbad349908d616009764c4aa677ae7f827d17d2a
    log: |
         c7d7d4e7bb1290cc473610b0bb96d9fa606d00e7 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
         60591bbf6d5eb44f275eb733943b7757325c1b60 ASoC: max98373: Add checks for devm_kcalloc
         bbad349908d616009764c4aa677ae7f827d17d2a Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
