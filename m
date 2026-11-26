From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Nov 2026 17:04:13 -0000
Message-Id: <179571265326.81184.17109955390340633756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 620804dc5c28171be6d08e230343be5c7586bf95
    new: 5ea09acd06debe760c4bec41ed9e3c9d0019be32
    log: |
         3c762dbdc06d3792b5796de3c0d59ee7f02e5ac6 ASoC: atmel: mchp-spdifrx: Improve probe error handling
         0918434ce54001f4d31bfa607b2c9b0d5e8540a8 ASoC: atmel: mchp-spdifrx: Use devm helpers for runtime PM
         e3414e02d7fed7f869ab203ba6f6fc6dd2ce418d ASoC: atmel: mchp-spdifrx: Move IRQ request after runtime PM setup
         648e08bdb51ca5bbd48ac5e9522b019145a74bf5 ASoC: atmel: mchp-spdifrx: Propagate runtime PM errors in ulock get
         5b671f5e3f4edc74d025d20bf85eb3da71721437 ASoC: atmel: mchp-spdifrx: Improve driver cleanup and error handling
         0e4a2fc0a5871ce3b6b1e3fbd36aab8401a8144e Merge asoc-linus into asoc-next
         5ea09acd06debe760c4bec41ed9e3c9d0019be32 Merge asoc/for-7.5 into asoc-next
         
