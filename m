From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Tue, 12 Jul 2022 07:11:24 -0000
Message-Id: <165760988493.25943.6465506352059818199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 9f8c52f9a24b3973ddcddb06ad43f02602e9f7c8
    new: a6339ac8a1048f316c95c3fcbe22497cfdcc8da0
    log: |
         76a748e2c1aa976d0c7fef872fa6ff93ce334a8a interconnect: qcom: msm8939: Use icc_sync_state
         2be9e847070939c50d745e68815e673960586ac2 Merge branch 'icc-sm6350' into icc-next
         5e47c7f85cc03edc4462eeccd39fa0f2d4c0aac9 Merge branch 'icc-imx8mp' into icc-next
         751f4d14cdb47df3721d1a7431cc1d5a790f9302 interconnect: icc-rpm: Set destination bandwidth as well as source bandwidth
         2c510f5bee760a83b1ce0790dcccb8301dd41ce8 dt-bindings: interconnect: Update property for icc-rpm path tag
         cb4805b5a5e44063d2b194d97e705888eaf59005 interconnect: qcom: Move qcom_icc_xlate_extended() to a common file
         ad510e4ed2a3b6f195c2aed6fe21a311440b489b interconnect: qcom: icc-rpm: Change to use qcom_icc_xlate_extended()
         dcbce7b0a79cc5bc16759079090e1a3aa8dfea34 interconnect: qcom: icc-rpm: Support multiple buckets
         e3305daad62c90068e755cdae36a86ac4f02af22 interconnect: qcom: icc-rpm: Set bandwidth and clock for bucket values
         a6339ac8a1048f316c95c3fcbe22497cfdcc8da0 Merge branch 'icc-rpm' into icc-next
         
