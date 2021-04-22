From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 22 Apr 2021 16:44:22 -0000
Message-Id: <161910986251.5587.10142397437061413306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a5a7236ac6dbc6dde1b79bd6b5f19fa99e70179f
    new: 2934db281d58dc35fe8c1a27b9ca490e02b62008
    log: |
         a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
         2934db281d58dc35fe8c1a27b9ca490e02b62008 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 80e0ab4291498248157d2801c994dfaa09ef3082
    new: 2f31abf1847eb6fc5c0118ed6c6775de5c925301
    log: |
         a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
         ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
         2934db281d58dc35fe8c1a27b9ca490e02b62008 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         2f31abf1847eb6fc5c0118ed6c6775de5c925301 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
         
