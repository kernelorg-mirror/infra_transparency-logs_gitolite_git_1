From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 07 Nov 2026 15:17:39 -0000
Message-Id: <179406465988.2555084.1691098499697905854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d90f1ae58e77c622bc80c8e4ca2dc99934f78714
    new: 753dfb89ae04b3a35ab47b9ddb83f9cefa46b3ec
    log: |
         347e02073b08bfa66e5e200e5f4a0f28da45bfe5 ASoC: qcom: q6apm-lpass-dais: Reset the codec DMA channel map in hw_params
         c5f9ddc7d2ece6a82317a284463c047c10828220 ASoC: sunxi: sun4i-spdif: Use guard() for spin locks
         f003dfe0842ad6e418dd90a5675f036f4821fb56 ASoC: sunxi: sun4i-spdif: Resume device before kcontrol register access
         a4a9384fdf2c7f19448530d808b8b6edb6b0d1ed ASoC: sunxi: sun4i-spdif: Reorder clock enable sequence
         fc4fb7486e5e59867239be3457c66a1bdef9266b ASoC: sunxi: sun4i-spdif: Cleanup and runtime PM improvements
         49d01db9f78e0585686a0a53196f04dd540f7b41 Merge asoc-linus into asoc-next
         753dfb89ae04b3a35ab47b9ddb83f9cefa46b3ec Merge asoc/for-7.5 into asoc-next
         
