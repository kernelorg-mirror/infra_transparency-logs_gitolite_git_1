From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 16 Sep 2022 09:47:59 -0000
Message-Id: <166332167977.27376.7982896496206308685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/apq8060-dragonboard-graphics
    old: 04cc39d0f8499a64c2747a12be9c740534249bd1
    new: d6de558f9226e073dfd40e2fb6db148ea0a6b9b1
    log: |
         bd84393f4ae2901621ed71c9d09bf8ef256678ff dt-bindings: clock: Add qcom MSM8660 MMCC defines
         0656d8dde035b58ef4642d547889849a373ac8b6 clk: qcom: mmcc-msm8660: Add MSM8660 MMCC
         cd5e81d46f416ff606f9a9f0e2e207b85e5f559d drm/panel: Add driver for AUO H361VL01
         dded265fb62a6c510ef992e15eb2bc01bf2f80a3 ARM: dts: Add graphics to MSM8660 and APQ8060
         d6de558f9226e073dfd40e2fb6db148ea0a6b9b1 graphics hacks from tenderloin
         
