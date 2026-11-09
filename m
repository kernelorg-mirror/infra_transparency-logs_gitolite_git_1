From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Nov 2026 19:07:55 -0000
Message-Id: <179425127546.706312.11539576293144738034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: c3557ad7715f037544a75781d21c94b2c6409658
    new: 8f0650e4695d8d57e5eecf0c5cd25e871bbfa317
    log: |
         a3aa7ec56c145f5f06a26b61a7c61750d4ab53de ASoC: fsl: imx-audio-rpmsg: unregister platform devices on probe failure
         8f0650e4695d8d57e5eecf0c5cd25e871bbfa317 ASoC: stm32: spdifrx: keep the control DMA channel on config failure
         
