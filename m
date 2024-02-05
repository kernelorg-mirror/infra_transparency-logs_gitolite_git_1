From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 05 Feb 2024 17:28:20 -0000
Message-Id: <170715410044.25868.17454535867587771791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 4e99ffb173faaf38f010acb369bff57a20e9e531
    new: a5e749155cd039f52af51970659caf78f4a6275e
    log: |
         3247ddb32838636d7fcd26a61600aba44f8b8ccf mmc: core: make mmc_rpmb_bus_type const
         babd2596a0efdb35fc20d890813a19e54aea4222 mmc: core: make mmc_bus_type const
         6b459a4ad1f5e3ed4ed6a0ea40e3e2dbc958c36a mmc: core: make sdio_bus_type const
         549feaf8d1da452ac4d28de40d9a8f6763b0ee8c memstick: core: make memstick_bus_type const
         a5e749155cd039f52af51970659caf78f4a6275e dt-bindings: mmc: fsl-imx-esdhc: add iommus property
         
