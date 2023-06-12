From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Mon, 12 Jun 2023 22:00:55 -0000
Message-Id: <168660725534.25678.6190803798200730614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 63cf621fde8c823fbc6a92e2c145d8bbcde26744
    new: 1400725e45152a62fa43f8275e6bee99d584c967
    log: |
         12dc71953e664f084918d3e1b63b211b0e6f8e98 clk: qcom: cbf-msm8996: scale CBF clock according to the CPUfreq
         a1f7e72178475e0e0d90cd89ef7457b6c69c50ec interconnect: icc-clk: fix modular build
         4396f5fc6d032388012a4772278975210398f525 dt-bindings: interconnect: fsl,imx8m-noc: drop unneeded quotes
         7f1ed4659bad2dbb0627e0df8933b1cd651e0137 Merge branch 'icc-cbf' into icc-next
         1400725e45152a62fa43f8275e6bee99d584c967 Merge branch 'icc-qos' into icc-next
         
