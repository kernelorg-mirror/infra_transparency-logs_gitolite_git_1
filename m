From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 08 Feb 2024 15:10:06 -0000
Message-Id: <170740500662.2054.17971021094227609722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 8b6da6178c6a5bf7917cdd45ba2dde3107478f08
    new: 3d2e83ddc242b234818b81d31226f83250482073
    log: |
         a40d988a709b0ec87e5624ff48bd183d6b668107 interconnect: qcom: sa8775p: constify pointer to qcom_icc_node
         ceb2d10500700970e672185f6fa877abfc0bd120 interconnect: qcom: sm8250: constify pointer to qcom_icc_node
         9c85c551d2c5008e60997f5430b4ecca218ba46b interconnect: qcom: sm6115: constify pointer to qcom_icc_node
         6da3f9f790f7eea40cb51c80204872e1ddb5b630 interconnect: qcom: sa8775p: constify pointer to qcom_icc_bcm
         e5078c47cee0f39963d64cb7ccdd4c456b4b815a interconnect: qcom: x1e80100: constify pointer to qcom_icc_bcm
         1da1e251893dfd4aebd20312073d75edf0136a1a interconnect: qcom: msm8909: constify pointer to qcom_icc_node
         002cb8af7e12e17571b37afa560572679a7c5747 Merge branch 'icc-msm8909' into icc-next
         50923a117cfb044009754d4416d9eb03fe08f544 Merge branch 'icc-cleanup' into icc-next
         3d2e83ddc242b234818b81d31226f83250482073 Merge branch 'icc-fixes' into icc-next
         
