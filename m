From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 May 2026 02:07:11 -0000
Message-Id: <177855163168.3584854.13356680477582512244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d743974248e8aa45d88fcbc7b0bf13064d286f63
    new: 8b7c5cc7f6e655087164eb902131de356f6d5984
    log: |
         2c7b1227e582e88db7917412dca4e752c1aff691 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
         8b7c5cc7f6e655087164eb902131de356f6d5984 ASoC: cs35l56: Check for successful runtime-resume in cs35l56_dsp_work()
         
  - ref: refs/heads/for-next
    old: 812fa09e67e198a7001e3b2c963be312c18fe3ad
    new: b69796b4e3f78b1c41c0e6f558e882ec095469fc
    log: |
         2c7b1227e582e88db7917412dca4e752c1aff691 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
         8b7c5cc7f6e655087164eb902131de356f6d5984 ASoC: cs35l56: Check for successful runtime-resume in cs35l56_dsp_work()
         b69796b4e3f78b1c41c0e6f558e882ec095469fc Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
         
