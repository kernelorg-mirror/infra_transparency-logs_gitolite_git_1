From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Fri, 18 Jul 2025 14:57:08 -0000
Message-Id: <175285062813.1949685.9104800582281190456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 2436e190bbddf1aac634e277986ccbfb43513250
    new: 0a41d93cb73a63de48f03e275f4e7fd4d53fff4c
    log: |
         02ee375506dceb7d32007821a2bff31504d64b99 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
         7e0b59496a02d25828612721e846ea4b717a97b9 interconnect: qcom: sc8180x: specify num_nodes
         cbabc73e85be9e706a5051c9416de4a8d391cf57 interconnect: qcom: qcs615: Drop IP0 interconnects
         a8d7161d1dba668d814e66b28aef235341d7b1ed dt-bindings: interconnect: qcom: Remove double colon from description
         a95571d8ffe2fa92bcc2af22a853170340ae1e9c dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
         a234cffd04bc06386b18976de5b691b23bcf68a4 dt-bindings: interconnect: qcom,msm8998-bwmon: Allow 'nonposted-mmio'
         0a41d93cb73a63de48f03e275f4e7fd4d53fff4c Merge branch 'icc-fixes' into icc-next
         
