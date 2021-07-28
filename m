From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 28 Jul 2021 15:13:50 -0000
Message-Id: <162748523035.19839.16176226142621560770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/memalloc-wc
    old: 4519c4a7e2877ab23ef42460647b39a4439065ee
    new: a0a8529a617b7f1a2d4b1a61b0a85298b26d95a5
    log: |
         190b320d72df99b5425ab74988738a8fd2b90c21 ASoC: bcm: Use managed PCM buffer allocation
         9093ae87cb6ae5c2aa9f21791bf93e56319ffe16 ASoC: fsl: imx-pcm-fiq: Use managed buffer allocation
         622229af5844d3443b1bfa3345345407c312769b ASoC: fsl: imx-pcm-rpmsg: Use managed buffer allocation
         ddc7d3b38185164a45b1e770a0084a2c8fa36377 ASoC: tegra: Use managed buffer allocation
         4e21d85943252fc6d938c24c28c691ba682753a3 ASoC: fsl_asrc_dma: Use managed buffer allocation
         9a92560d41b2ef2dc31d7f3e48f3486665830349 ASoC: fsl_dma: Use managed buffer allocation
         60a1fde1f612a148a5e7cf9cc8c74d740063cdb6 ASoC: mpc5200: Use managed buffer allocation
         4ab0eb895dd2ad79cadc04331fbea1bfa806ce0f ASoC: qcom: lpass: Use managed buffer allocation
         8eb8671c803e5d050c750bf6861c29cc93959675 ASoC: qcom: qdsp6: Use managed buffer allocation
         a0a8529a617b7f1a2d4b1a61b0a85298b26d95a5 ASoC: sprd: Use managed buffer allocation
         
