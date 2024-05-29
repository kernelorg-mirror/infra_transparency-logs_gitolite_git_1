From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 May 2024 15:32:37 -0000
Message-Id: <171699675789.16174.13783403600902901002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.11
    old: e80613d6a6d528a265411556b0a84596fdc39959
    new: 52100401c17b8827c185c8b44fe473a3d9421836
    log: |
         278343bba366d23f8afc99f2d1eb0ab959c32001 ASoC: dt-bindings: samsung,midas-audio: Add headset mic bias supply
         0a590ecc672ae3de56384bbed05a4de532034b8f ASoC: dt-bindings: samsung,midas-audio: Add GPIO-based headset jack detection
         c6aa3ade499d8ee3374be70c137bd4411fbfdbdd ASoC: samsung: midas_wm1811: Use SND_SOC_DAPM_REGULATOR_SUPPLY for bias regulators
         9da93d4932aa17d5a1342af75872fbba776a3a8d ASoC: samsung: midas_wm1811: Add headset mic bias supply support
         c91d0c2e198d4453e634fe43a72ccbc59811af17 ASoC: samsung: midas_wm1811: Add GPIO-based headset jack detection
         255009d22c185623140de600a5fb54f0fd541bb8 ASoC: samsung: midas_wm1811: Use dev_err_probe where appropriate
         52100401c17b8827c185c8b44fe473a3d9421836 ASoC: samsung: midas-audio: Add GPIO-based headset
         
