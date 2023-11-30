From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Nov 2023 11:22:46 -0000
Message-Id: <170134336602.8349.12579645797203555324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 18b20f74053f6fea623a3b89eb2f58685f47b60d
    new: d63cf27d5752bd431fbcc1f54d90a42f63fa3742
    log: |
         d32bac9cb09cce4dc3131ec5d0b6ba3c277502ac ASoC: qcom: Add helper for allocating Soundwire stream runtime
         15c7fab0e0477d7d7185eac574ca43c15b59b015 ASoC: qcom: Move Soundwire runtime stream alloc to soundcards
         d63cf27d5752bd431fbcc1f54d90a42f63fa3742 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
