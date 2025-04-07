From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 07 Apr 2025 23:48:00 -0000
Message-Id: <174406968009.1194991.189336057062390415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 95f723cf141b95e3b3a5b92cf2ea98a863fe7275
    log: |
         dfcf3dde45df383f2695c3d3475fec153d2c7dbe ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
         2b727b3f8a04fe52f55316ccb8792cfd9b2dd05d ASoC: dwc: always enable/disable i2s irqs
         a31a4934b31faea76e735bab17e63d02fcd8e029 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
         ef5c23ae9ab380fa756f257411024a9b4518d1b9 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
         95f723cf141b95e3b3a5b92cf2ea98a863fe7275 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
         
  - ref: refs/heads/for-next
    old: ea61f39b38bdbb7c77ba2c70e130acdb808c8d68
    new: b8817e6f6f241fdda87ddb7f56f606f1933c2cdf
    log: |
         dfcf3dde45df383f2695c3d3475fec153d2c7dbe ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
         2b727b3f8a04fe52f55316ccb8792cfd9b2dd05d ASoC: dwc: always enable/disable i2s irqs
         a31a4934b31faea76e735bab17e63d02fcd8e029 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
         ef5c23ae9ab380fa756f257411024a9b4518d1b9 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
         95f723cf141b95e3b3a5b92cf2ea98a863fe7275 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
         b8817e6f6f241fdda87ddb7f56f606f1933c2cdf Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
         
