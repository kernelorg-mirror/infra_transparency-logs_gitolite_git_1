From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Aug 2023 20:40:50 -0000
Message-Id: <169213205083.8645.2589690019613461792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: 7f0315ded4d5543d51346b60c72c0393d8ba9785
    new: 7ac1102b227b36550452b663fd39ab1c09378a95
    log: |
         66de320b0214a60095287ba1afa09e870d8cdbe5 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
         5a1803324949f4ebdf6e887b59e0e89afc3ee0bb ASoC: codecs: wm8904: Fix Wvoid-pointer-to-enum-cast warning
         49a4a8d1261230378a8931d0859329057686b6eb ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning
         7ac1102b227b36550452b663fd39ab1c09378a95 firmware: cs_dsp: Fix new control name check
         
