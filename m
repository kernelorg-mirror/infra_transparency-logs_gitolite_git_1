From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 07 Nov 2026 15:16:41 -0000
Message-Id: <179406460197.2554201.13051372349743828763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 73ade6a51c7974444d2f3e2f7dd91d295e7578c4
    new: fc4fb7486e5e59867239be3457c66a1bdef9266b
    log: |
         347e02073b08bfa66e5e200e5f4a0f28da45bfe5 ASoC: qcom: q6apm-lpass-dais: Reset the codec DMA channel map in hw_params
         c5f9ddc7d2ece6a82317a284463c047c10828220 ASoC: sunxi: sun4i-spdif: Use guard() for spin locks
         f003dfe0842ad6e418dd90a5675f036f4821fb56 ASoC: sunxi: sun4i-spdif: Resume device before kcontrol register access
         a4a9384fdf2c7f19448530d808b8b6edb6b0d1ed ASoC: sunxi: sun4i-spdif: Reorder clock enable sequence
         fc4fb7486e5e59867239be3457c66a1bdef9266b ASoC: sunxi: sun4i-spdif: Cleanup and runtime PM improvements
         
