From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Jul 2026 10:43:39 -0000
Message-Id: <178411221985.1113502.4914600511336705999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d9e96f859de3ea3e99bce927a988449a1816483c
    new: d39e4e27962aa1fb5b8f0df057e1079504d369eb
    log: |
         9f86aea992568c2b4db78c80ff9508af9e050ff7 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
         d39e4e27962aa1fb5b8f0df057e1079504d369eb ASoC: amd: yc: Add DMI quirk for MSI Vector A16 HX A8WIG
         
  - ref: refs/heads/for-next
    old: 3e98e0b9617444505707a5270733ab6df31c50bb
    new: fe6a954d26edd3969e32e5275377495bd847ee3e
    log: |
         eceeb7a564f8422a6b8fbfdcc34f6f1c340bc247 ASoC: sun4i-codec: Sort sound related #include statements
         9f86aea992568c2b4db78c80ff9508af9e050ff7 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
         d39e4e27962aa1fb5b8f0df057e1079504d369eb ASoC: amd: yc: Add DMI quirk for MSI Vector A16 HX A8WIG
         fe6a954d26edd3969e32e5275377495bd847ee3e Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
         
