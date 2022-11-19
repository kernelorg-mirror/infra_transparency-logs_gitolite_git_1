From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 19 Nov 2022 08:46:02 -0000
Message-Id: <166884756230.22689.8371384065800461957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: aba51cd0949aee50a2b93f1b32ed3668cd613649
    new: 1cf47b044acdf248155bf40ba99be92baa22c47d
    log: |
         fc6dfd5547794b0bf10790576a9d97443d975439 ALSA: aoa: onyx: Convert to i2c's .probe_new()
         5ba3ee1f288cbbf95e0d8210cb1c941127a9b91d ALSA: aoa: tas: Convert to i2c's .probe_new()
         58b9d4c00fa6e90792327c27da9ec65f732d421b ALSA: hda: cs35l41: Convert to i2c's .probe_new()
         1cf47b044acdf248155bf40ba99be92baa22c47d ALSA: ppc: keywest: Convert to i2c's .probe_new()
         
  - ref: refs/heads/master
    old: e338ccb2b0d4152b9537f2134efbe89c060170b3
    new: 95d140ee6081da91c96afbd89c1a0e4531de809e
    log: |
         fc6dfd5547794b0bf10790576a9d97443d975439 ALSA: aoa: onyx: Convert to i2c's .probe_new()
         5ba3ee1f288cbbf95e0d8210cb1c941127a9b91d ALSA: aoa: tas: Convert to i2c's .probe_new()
         58b9d4c00fa6e90792327c27da9ec65f732d421b ALSA: hda: cs35l41: Convert to i2c's .probe_new()
         1cf47b044acdf248155bf40ba99be92baa22c47d ALSA: ppc: keywest: Convert to i2c's .probe_new()
         95d140ee6081da91c96afbd89c1a0e4531de809e Merge branch 'for-next'
         
