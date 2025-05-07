From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 07 May 2025 19:53:08 -0000
Message-Id: <174664758899.1702938.6566147881432239423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 7a175d9667b21b2495913ec7496a6c20aa7a4a89
    new: 59e1bb0b7f4ee3bfa20df23135341089dbea30c8
    log: |
         7e467e7989a5471430e41530ec237efda0864de0 iio: ABI: add new DAC powerdown mode
         449f19a1be83c0716f2791218b33dfb211b28bd2 dt-bindings: iio: dac: Add adi,ad3530r.yaml
         71bd3efa944a05d9dea91bc1d11bbcbebbe1314c iio: dac: ad3530r: Add driver for AD3530R and AD3531R
         8f8233a5da80710d441af97cc566a1d2a7652705 iio: adc: ad4695: use u16 for buffer elements
         76b78d9773eaf7e58c30d1bcaffe5c0e29345ac0 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
         a26ee84926b0cb2f67671a26467f1fd1e5d7a43e dt-bindings: iio: adc: mcp3911: add reset-gpios
         7e9a82ab5b861d3c33c99a22c1245a5b262ee502 iio: adc: mcp3911: add reset management
         59e1bb0b7f4ee3bfa20df23135341089dbea30c8 iio: adc: ad4000: Avoid potential double data word read
         
