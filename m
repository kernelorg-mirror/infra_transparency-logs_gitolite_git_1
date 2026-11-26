From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 14:20:59 -0000
Message-Id: <179570285932.3860710.3456913240305579178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: d8267a2a1b5544b8f47c0e935ddba3fca96e5771
    new: 5b671f5e3f4edc74d025d20bf85eb3da71721437
    log: |
         3c762dbdc06d3792b5796de3c0d59ee7f02e5ac6 ASoC: atmel: mchp-spdifrx: Improve probe error handling
         0918434ce54001f4d31bfa607b2c9b0d5e8540a8 ASoC: atmel: mchp-spdifrx: Use devm helpers for runtime PM
         e3414e02d7fed7f869ab203ba6f6fc6dd2ce418d ASoC: atmel: mchp-spdifrx: Move IRQ request after runtime PM setup
         648e08bdb51ca5bbd48ac5e9522b019145a74bf5 ASoC: atmel: mchp-spdifrx: Propagate runtime PM errors in ulock get
         5b671f5e3f4edc74d025d20bf85eb3da71721437 ASoC: atmel: mchp-spdifrx: Improve driver cleanup and error handling
         
