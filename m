From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 19 Apr 2022 15:29:34 -0000
Message-Id: <165038217421.8009.14209017297656311281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 34f58092ccf176d41901b7ddbad0b65cf01cc2b1
    new: f8090b950836929597b13c8fdf5675ce276821e6
    log: |
         b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
         f8090b950836929597b13c8fdf5675ce276821e6 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 5d763a740e5b24e4a2ca04317255e7e941876338
    new: 9053b4814958f5d37f849d2ec11c4ead55533693
    log: |
         0a8ff26dea6e9aeb11db3f1af9fc1848b7042661 ASoC: qcom: lpass-platform: Update memremap flag to MEMREMAP_WC
         e65f2fce08fc708e65b544131999bdd933d09164 ASoC: codecs: wm8962: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
         f8090b950836929597b13c8fdf5675ce276821e6 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         9053b4814958f5d37f849d2ec11c4ead55533693 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
