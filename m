From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 08 Oct 2026 12:41:25 -0000
Message-Id: <179146328571.3936639.11951504799264021966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9ca0d0d0249230135dbf6fa1b9168e260151babc
    new: f90f8afb61beb268ca8092e7f3a826b520d3e8da
    log: |
         746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
         f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
         
  - ref: refs/heads/for-next
    old: 1a2dfbb6c043580c3a44dc7f0b91497a4cc668a3
    new: 62d9f9ffdfd44e88010412bf8f23732f0a93a9be
    log: |
         5fcdb40a4776cc6f8d3179aa9cf9663fc18c7861 ASoC: mediatek: common: Handle constraint return value in FE startup
         71253751586b8ce37570b8e15cfbc74f0dd06c3d ASoC: mediatek: mt8188: Handle constraint return value in FE startup
         1f234d33e42e7c38f3ea6012ca93ff579c43ed58 ASoC: mediatek: mt8189: Handle constraint return value in FE startup
         8de3f4e8e81148dd4cdd19e622d4be1fe07a7f52 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
         1aa5de48b15bc008bf1d266fa161b80367f00d79 ASoC: mediatek: Handle constraint return value in FE startup
         746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
         f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
         d1a8de5361204dcf56fe7b0487bbe79d01ffa752 Merge asoc-linus into asoc-next
         62d9f9ffdfd44e88010412bf8f23732f0a93a9be Merge asoc/for-7.4 into asoc-next
         
