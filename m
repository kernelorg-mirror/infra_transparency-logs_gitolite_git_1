From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 27 Sep 2023 07:24:07 -0000
Message-Id: <169579944760.4847.14471429587061510591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a512635da9f7223b97262a5f376c7f1c3e9f6f7d
    new: 16fdcec8080cc85df05ab97cb330eb96f3f2cd84
    log: |
         ff2cbd758d5c1ad9c1782100c3ea9721811f95b2 gpio: Rewrite IXP4xx GPIO bindings in schema
         1b83a90bd11aa1e686a87fb16732a41dcaa40548 gpio: dt-bindings: add more loongson gpio chip support
         3feb70a61740817c1b0d940ee46f1a51881e2a71 gpio: loongson: add more gpio chip support
         16fdcec8080cc85df05ab97cb330eb96f3f2cd84 dt-bindings: gpio: fsl-imx-gpio: Document imx25 and imx27
         
