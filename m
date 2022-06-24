From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Jun 2022 14:35:33 -0000
Message-Id: <165608133336.11560.11689922416551885707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8732b00718b395e501d7fe4d45cf9a4e29034c72
    new: 8a4f9daf8309444619de30ecb0f04c9fa9ac5155
    log: |
         8070e590dd66b1af68b031da2edf5791fbda7b62 ASoC: sgtl5000: Fix noise on shutdown/remove
         2544e936ab2fc030f6d8bfcc5a7ae3ebb9c6dc39 ASoC: audio_graph_card2: Fix port numbers in example
         8a4f9daf8309444619de30ecb0f04c9fa9ac5155 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 4d2b7c76d96532b784f75785f40dff569f7faeac
    new: fe0fc7201fec3fabb1ab44529014d5865aaea157
    log: |
         8070e590dd66b1af68b031da2edf5791fbda7b62 ASoC: sgtl5000: Fix noise on shutdown/remove
         2544e936ab2fc030f6d8bfcc5a7ae3ebb9c6dc39 ASoC: audio_graph_card2: Fix port numbers in example
         7f6409fd9b54b6f56444edc996cd28059f215415 ASoC: rockchip: i2s: Fix missing error code in rockchip_i2s_probe()
         658e95953075ca781ef8712d0a3203e485888c7f ASoC: cs35l41: Add support for CLSA3541 ACPI device ID
         8a4f9daf8309444619de30ecb0f04c9fa9ac5155 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         fe0fc7201fec3fabb1ab44529014d5865aaea157 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
