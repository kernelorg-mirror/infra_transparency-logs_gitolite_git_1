From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 04 Mar 2025 20:29:15 -0000
Message-Id: <174112015531.3138499.5928955042212161754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: e2a9df2fe119f030f30b7dcba5c734058fd37487
    new: 7f7a793d71da26d4a1582f8c1e127ac6917d2056
    log: |
         7da6a3578ab4bcff5f6bdea5fcef08a82139c868 pinctrl-tegra: Add config property GPIO mode
         c7984dc0a2b93255bc8fb924754da8b3b263ed1d pinctrl: qcom: Add test case for TLMM interrupt handling
         6556eacb4fd6bae090c1bdc8fa8e2d9eedade700 dt-bindings: pinctrl: Add pinctrl support for RK3528
         a5e4cde647851ed67f19a5cb54a99282f32aae99 pinctrl: rockchip: Add support for RK3528
         75f87f5d04f73645136d7a603c331d844fc5704a pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
         c3a0b61e498e915baa7d74bacd0d20d9aa34638a pinctrl: meson: fix pin input property for a4
         7f7a793d71da26d4a1582f8c1e127ac6917d2056 pinctrl: pinconf-generic: Fix spelling mistake "paramers" -> "parameters"
         
  - ref: refs/heads/for-next
    old: 920d1159328017ef0d57cb3172160ad7d33a9709
    new: 57cdb4921adc5b66682ee3a1bedfbbd89fc2d0bd
    log: |
         7da6a3578ab4bcff5f6bdea5fcef08a82139c868 pinctrl-tegra: Add config property GPIO mode
         c7984dc0a2b93255bc8fb924754da8b3b263ed1d pinctrl: qcom: Add test case for TLMM interrupt handling
         6556eacb4fd6bae090c1bdc8fa8e2d9eedade700 dt-bindings: pinctrl: Add pinctrl support for RK3528
         a5e4cde647851ed67f19a5cb54a99282f32aae99 pinctrl: rockchip: Add support for RK3528
         75f87f5d04f73645136d7a603c331d844fc5704a pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
         c3a0b61e498e915baa7d74bacd0d20d9aa34638a pinctrl: meson: fix pin input property for a4
         7f7a793d71da26d4a1582f8c1e127ac6917d2056 pinctrl: pinconf-generic: Fix spelling mistake "paramers" -> "parameters"
         57cdb4921adc5b66682ee3a1bedfbbd89fc2d0bd Merge branch 'devel' into for-next
         
