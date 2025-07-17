From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 17 Jul 2025 22:08:03 -0000
Message-Id: <175279008393.1001741.5621306584761819041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: c5b60592886f97b01503c1bb553f88d6a7df42ea
    new: 2436e190bbddf1aac634e277986ccbfb43513250
    log: |
         9b88d2f0f78672666784769228aca6f40405f7e4 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
         b00974f32bc71bf2cb9030f86c0da9df4b059ce1 interconnect: qcom: sc8180x: specify num_nodes
         dba4d291d43d14c0fb9fb1231ecf1f9c7522e56e interconnect: qcom: qcs615: Drop IP0 interconnects
         e8c2f20f594d67d8b33b29f237306d26b2351ff9 arm64: dts: qcom: sm8750: Add BWMONs
         efd99c967cb18ba63c94df0d13be72f3fd9fcf83 dt-bindings: interconnect: qcom: Remove double colon from description
         2436e190bbddf1aac634e277986ccbfb43513250 dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
         
