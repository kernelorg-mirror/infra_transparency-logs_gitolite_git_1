From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Jun 2023 13:47:15 -0000
Message-Id: <168675043546.31282.2479861400015063089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d5c4d42315acaffbc8c94d5027a9664d67d126a1
    new: 350386585638111f3f08032930d347611e8ce92f
    log: |
         a3f6df1bf514516d276e90d38ca11581701f2e8e ASoC: dt-bindings: ti,tlv320aic3x: Add missing type for "gpio-reset"
         fd01a15164a15328fd96f9ce820f0fc9f700f00b ASoC: SOF: amd: Add support for IPC with a reply_size set to zero
         350386585638111f3f08032930d347611e8ce92f Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
