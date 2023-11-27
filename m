From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 27 Nov 2023 17:32:12 -0000
Message-Id: <170110633220.18771.1440597208139508985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d9e16ba8fa6ba0e97c274ea856038d3a3f816d5c
    new: 9c1e1db292b8fc74de2653734e0eb88a13593f11
    log: |
         076357cd57c294fb185ac452b9ce5536b2853839 ASoC: sh: convert not to use dma_request_slave_channel()
         d5070d0c10326e09276c34568b9a19fb9a727b6e ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
         9b3cd8ebb19edd92300932b68fd6941eaf1852d0 ASoC: SOF: Intel: Use existing helpers to change GPROCEN and PIE bits
         9c1e1db292b8fc74de2653734e0eb88a13593f11 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
