From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 22 Nov 2022 14:48:29 -0000
Message-Id: <166912850996.16141.8947475282556164369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f6e7c11371a9fbe7177e881df336c865817ea74a
    new: 320b784673f8d1724a54eac9069531f21613b03e
    log: |
         a9248c868c39440369c614598b2465d1a1b1cf62 ASoC: Intel: sof_sdw: Add support for SKU 0C4F product
         fa0fb0738e9c412d3c4a9fe655948ac9a87c6274 ASoC: nau8825: Adjust internal clock during jack detection
         7a37265046618b890adf7d7a1f9f1f5fbae908a7 ASoC: nau8825: Add a manually mechanism for detection failure
         e5d4d2b23aed20a7815d1b500dbcd50af1da0023 ASoC: Intel: Skylake: Fix Kconfig dependency
         320b784673f8d1724a54eac9069531f21613b03e Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
