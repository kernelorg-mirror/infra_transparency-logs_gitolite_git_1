From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Feb 2024 00:51:21 -0000
Message-Id: <170847668158.22890.14300117888185557897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0db0c1770834f39e11a2902e20e1f11a482f4465
    new: e33625c84b75e4f078d7f9bf58f01fe71ab99642
    log: |
         e33625c84b75e4f078d7f9bf58f01fe71ab99642 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
         
  - ref: refs/heads/for-next
    old: d9286842c55648bc1eb1fd24d297a16e37d67112
    new: db38c4ba8be6ba5d792f2be88d5441cc202305b6
    log: |
         e33625c84b75e4f078d7f9bf58f01fe71ab99642 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
         db38c4ba8be6ba5d792f2be88d5441cc202305b6 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
         
