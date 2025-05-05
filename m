From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 05 May 2025 15:13:48 -0000
Message-Id: <174645802827.3120723.10230789691450333813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 82b71aa6056d1bae55860b862f63c7070de68d31
    new: 7e9a82ab5b861d3c33c99a22c1245a5b262ee502
    log: |
         da7c98cd86d1a6ac14b1e69520b7222a1524ba8c iio: adc: ad7606: explicit timestamp alignment
         7a175d9667b21b2495913ec7496a6c20aa7a4a89 HID: sensor-hub: Fix typo and improve documentation for sensor_hub_remove_callback()
         7e467e7989a5471430e41530ec237efda0864de0 iio: ABI: add new DAC powerdown mode
         449f19a1be83c0716f2791218b33dfb211b28bd2 dt-bindings: iio: dac: Add adi,ad3530r.yaml
         71bd3efa944a05d9dea91bc1d11bbcbebbe1314c iio: dac: ad3530r: Add driver for AD3530R and AD3531R
         8f8233a5da80710d441af97cc566a1d2a7652705 iio: adc: ad4695: use u16 for buffer elements
         76b78d9773eaf7e58c30d1bcaffe5c0e29345ac0 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
         a26ee84926b0cb2f67671a26467f1fd1e5d7a43e dt-bindings: iio: adc: mcp3911: add reset-gpios
         7e9a82ab5b861d3c33c99a22c1245a5b262ee502 iio: adc: mcp3911: add reset management
         
