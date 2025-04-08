From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 08 Apr 2025 09:23:08 -0000
Message-Id: <174410418832.1725818.13416128033984804668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.16
    old: ea61f39b38bdbb7c77ba2c70e130acdb808c8d68
    new: 4c035fab9f42071c4024495afb2cec1409280eed
    log: |
         82d8d3360c16687aad3bac617601f98ae9c35147 ASoC: codec: ak5386: Convert to GPIO descriptors
         348679ffe7f30f6eb05013bc485fd295d9f5441c ASoC: tas2781-fmwlib: Remove unnecessary NULL check before release_firmware()
         4423753a0275c93e381b309b941b4e55a71154c4 ASoC: pcm6240: Remove unnecessary NULL check before release_firmware()
         03affa51cc995ac0d961990c2ca916fc87340723 ASoC: wm_adsp: Remove unnecessary NULL check before release_firmware()
         4c035fab9f42071c4024495afb2cec1409280eed ASoC: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
         
