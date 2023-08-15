From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Aug 2023 20:41:38 -0000
Message-Id: <169213209801.9142.6194739234318781487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fb08cf7a49c74689c44503abf2da2a9a0958a6f5
    new: 536eea0fdcaefc4568c8774472e027b24d70ab29
    log: |
         536eea0fdcaefc4568c8774472e027b24d70ab29 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 876e2fd555c7733e2bb3b540d72d8b4871dfbbd5
    new: 2a2693a0415e98ed4fbf15872ee567d87e705e82
    log: |
         66de320b0214a60095287ba1afa09e870d8cdbe5 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
         5a1803324949f4ebdf6e887b59e0e89afc3ee0bb ASoC: codecs: wm8904: Fix Wvoid-pointer-to-enum-cast warning
         49a4a8d1261230378a8931d0859329057686b6eb ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning
         7ac1102b227b36550452b663fd39ab1c09378a95 firmware: cs_dsp: Fix new control name check
         536eea0fdcaefc4568c8774472e027b24d70ab29 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         2a2693a0415e98ed4fbf15872ee567d87e705e82 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
