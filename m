From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 16 Jan 2023 21:43:49 -0000
Message-Id: <167390542945.24020.3614916588962515211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 0a6d1825cb5cbe46f2c065b45840119b7f5e8419
    new: de8ef0ab026c3f1b52a5e0717ab1254c186dc7be
    log: |
         3091ff52c5bc4e0b3cb7bdfdeced3c1c7969c556 thermal/drivers/mtk_thermal: Fix kernel-doc function name
         9dcbe60848b48fc8569b0b2c191d20e849e8f52b thermal/drivers/rockchip: Fix kernel-doc warnings
         f338d6515a2bff3634cb3f101c0136ca887e12f3 thermal/drivers/uniphier: Use regular comment syntax
         d147286f5a3598b24e4a854594115a6980e3cab2 dt-bindings: thermal: qcom-spmi-adc-tm5: add qcom,adc-tm7
         de8ef0ab026c3f1b52a5e0717ab1254c186dc7be thermal/drivers/qcom: Remove duplicate set next trip point interrupt code
         
