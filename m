From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 08 Jun 2023 12:31:36 -0000
Message-Id: <168622749623.756.14620848061798085246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 84009765adb3a3c70c60c839828a1f3df69cb94e
    new: d113ac05b1ff417074ebd6273a10f20d28ca3740
    log: |
         12875e9a988d1b06bd2d40dacc1fe3e28de6df92 mfd: intel-lpss: Hide suspend/resume functions in #ifdef
         9b99c4f01adf80264a8808fb8bb8af68e903fbc3 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
         32280c2d0c8df6ebb70de0a085737b67396259b9 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
         6551311b8912fae5f6d19c588be14005190bc0aa mfd: wcd934x: Simplify with dev_err_probe()
         9898e55bd266e8a006c74c6d023795ce7e548257 dt-bindings: mfd: Add vref_ddr supply for STPMIC1
         e216085562209679dcb18d49d6526a8cd6f3f25e mfd: tps6594: Fix an error code in probe()
         d113ac05b1ff417074ebd6273a10f20d28ca3740 dt-bindings: mfd: Add TI TPS6594 PMIC
         
