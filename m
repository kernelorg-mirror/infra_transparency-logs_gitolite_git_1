From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 03 Feb 2022 15:19:10 -0000
Message-Id: <164390155095.20206.1202464160572785638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bb45f689fa62110c263c86070bfcb9ecbb6e1e23
    new: d466706b9d0dae4754a47c34fd5f4654ee54f609
    log: |
         7f97b2ad948343c3be543d12c2965f74bddc34c7 ASoC: dt-bindings: sun4i-i2s: Add compatibles for R329 and D1
         c8bbc1de9088fedb5d71db7d185c37db18feb2e1 ASoC: sun4i-i2s: Update registers for more channels
         e2ce580f1fffc009807da73adf7dc86912ab6a19 ASoC: sun4i-i2s: Add support for the R329/D1 variant
         b5083c0c948ac7f52ca700af219cb491735ecd4b ASoC: wm8962: Allow switching between analog and digital inputs
         ed482dc8c76db7613c08f39b09c6b98718c92940 ASoC: samsung: Explicitly include gpiolib header
         ec29170c724ca30305fc3a19ba2ee73ecac65509 ASoC: madera: Add dependencies on MFD
         d466706b9d0dae4754a47c34fd5f4654ee54f609 ASoC: sun4i-i2s: Support for Allwinner R329 and D1 SoCs
         
