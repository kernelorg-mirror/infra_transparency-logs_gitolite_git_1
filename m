From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 27 Jul 2023 10:31:58 -0000
Message-Id: <169045391821.22928.17859023152045481287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6b4c76ded3582651afca319f2ca58c22ec908529
    new: 92f7a35836c2e13ae5f0dc8c7f889e92f66a9d19
    log: |
         905c50cd15c1256a869b0a98da5025db0be89b9e gpio: ge: Add missing header
         94484a7935161795b3d8ff0168684821083e8ddf gpio: ge: Fix English spelling and grammar
         0cf2b4f550fd6e2e7378a9f13a216a784ebcd7c0 gpio: ge: Make driver OF-independent
         806693e6cb8cb96349e482670cf0c82fe6359c4a gpio: ge: Utilise temporary variable for struct device
         a13f5e77a510af20800829190a282dfe78c83787 gpio: ge: Replace GPLv2 boilerplate with SPDX
         55b473538247550305abe0ae931d31249c6b1a47 gpio: ge: Enable COMPILE_TEST for the driver
         27d5a3cc2137f9e7bf03e4420ef01653d913d3b1 dt-bindings: gpio: fsl-imx-gpio: support i.MX8QM/DXL
         92f7a35836c2e13ae5f0dc8c7f889e92f66a9d19 gpio: 104-dio-48e: Add Counter/Timer support
         
