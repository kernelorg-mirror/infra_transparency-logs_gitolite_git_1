From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 14 Jan 2026 12:19:39 -0000
Message-Id: <176839317925.871195.8649749273282502766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: e383f0961422f983451ac4dd6aed1a3d3311f2be
    new: f2a3f51365bf672dab4b58d1e8954926a9196b44
    log: |
         c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
         f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
         
