From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 28 Aug 2024 16:28:54 -0000
Message-Id: <172486253460.1443067.1991329259884124379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1165e70a4a5d8b4da77002ac22b4c5397f30e00d
    new: e0be875c5bf03a9676a6bfed9e0f1766922a7dbd
    log: |
         e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
         
  - ref: refs/heads/for-next
    old: e0bcce3973fae20909728ad7ced139de12a4465c
    new: 3433229d46ca6679aaa68a01571dfd41f8b2b759
    log: |
         e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
         75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
         3433229d46ca6679aaa68a01571dfd41f8b2b759 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
