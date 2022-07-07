From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 07 Jul 2022 13:41:56 -0000
Message-Id: <165720131652.6566.1817533826174034102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: aa0cec248c37e44ac2871261bcac05598f35a7dd
    new: 672478cf34729d6da2d8c0bf851663bc326739ef
    log: |
         8f69d59b05f9d07e8799ad1ae6c20d4d79134643 dt-bindings: remoteproc: remove unneeded ref for names
         3bf96d4620cadacf68207b0760e5f7cb09d52374 dt-bindings: remoteproc: qcom,adsp: add interconnects
         d2403ee73d20a11380b01d3efa4f2fdcd7bc0cbb dt-bindings: remoteproc: qcom,adsp: simplify interrupts
         13b1adc11dde480e2582407a41f4f8b0e5f301a6 dt-bindings: remoteproc: qcom,adsp: simplify SM8150 power domains
         c47b3b3959f2775bbc6fe74714cd41ba5d5bdce9 dt-bindings: remoteproc: qcom,adsp: use GIC_SPI defines in example
         ae9d475a10066823d21a1a93f81524851c4441a7 dt-bindings: remoteproc: qcom,glink-edge: define re-usable schema for glink-edge
         385fad1303afb89ab08412d56fc28c15bb551b26 dt-bindings: remoteproc: qcom,smd-edge: define re-usable schema for smd-edge
         bed0adac1ded4cb486ba19a3a7e730fbd9a1c9c6 remoteproc: qcom: wcnss: Fix handling of IRQs
         672478cf34729d6da2d8c0bf851663bc326739ef dt-bindings: remoteproc: qcom: q6v5: fix example
         
