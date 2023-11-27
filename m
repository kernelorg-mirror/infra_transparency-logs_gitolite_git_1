From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 27 Nov 2023 17:27:26 -0000
Message-Id: <170110604693.15204.15408840663487689858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: 74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381
    new: 9b3cd8ebb19edd92300932b68fd6941eaf1852d0
    log: |
         076357cd57c294fb185ac452b9ce5536b2853839 ASoC: sh: convert not to use dma_request_slave_channel()
         d5070d0c10326e09276c34568b9a19fb9a727b6e ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
         9b3cd8ebb19edd92300932b68fd6941eaf1852d0 ASoC: SOF: Intel: Use existing helpers to change GPROCEN and PIE bits
         
