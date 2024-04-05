From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 05 Apr 2024 20:40:09 -0000
Message-Id: <171234960967.10502.14404882943374203422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: b33d3801b304addac941d210e41c3f8163ecf500
    new: e2040e86d660980c4a3929ddde29419a77e37f75
    log: |
         2f8cf114a4854f96655d3567a3d56966b9331ff2 dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
         531fb8c3767a7c364b00f309f0335422547a524f pwm: bcm2835: Introduce a local variable for &pdev->dev
         e2040e86d660980c4a3929ddde29419a77e37f75 pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
         
