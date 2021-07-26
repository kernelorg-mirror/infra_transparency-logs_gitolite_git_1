From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 26 Jul 2021 21:22:03 -0000
Message-Id: <162733452318.11237.13306046655325689801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 693d5f625a59e66647f130bafd3f85279691a5d7
    new: 68843d22cc5b2d3d677479b0e1c45a63ef63458a
    log: |
         0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
         68843d22cc5b2d3d677479b0e1c45a63ef63458a Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: c895e9de1399b2e8632f89c134b58dd4ae726e66
    new: c7a8c30688d1695531fa5ade62a9bc4650b7dfe2
    log: |
         0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
         bc1c8e4eee79646b9ae10ededed06a569c7c2bc9 ASoC: rt1015: Remove unnecessary flush work on rt1015 driver
         68843d22cc5b2d3d677479b0e1c45a63ef63458a Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         c7a8c30688d1695531fa5ade62a9bc4650b7dfe2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
         
