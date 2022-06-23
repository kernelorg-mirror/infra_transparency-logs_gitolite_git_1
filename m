From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 23 Jun 2022 20:25:38 -0000
Message-Id: <165601593863.26701.10604589109482288179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 090ca30459ea8001ecbb5131a74a97ba492f4694
    new: 04e59aedee8ddea84f850fe87ffe0a531d84a35c
    log: |
         977eb93c798fc5fd7b9e87c03155e83bc242ee03 dt-bindings: gpio: gpio-mvebu: convert txt binding to DT schema format
         5054a0bb33cd3702649708ff728128b7129c4aa4 dt-bindings: gpio: gpio-mvebu: deprecate armadaxp-gpio
         04e59aedee8ddea84f850fe87ffe0a531d84a35c dt-bindings: gpio: gpio-mvebu: document offset and marvell,pwm-offset
         
