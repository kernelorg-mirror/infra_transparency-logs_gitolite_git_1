From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Fri, 09 Feb 2024 09:35:06 -0000
Message-Id: <170747130700.8036.11606035372941278225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 3d2e83ddc242b234818b81d31226f83250482073
    new: ce7516555b9bac8408b463a31381cf06a82ca666
    log: |
         a3a4c674204a85cc023c61643976e797f71fa0d7 interconnect: qcom: msm8909: constify pointer to qcom_icc_node
         b87ea50046f90cb4e53094f08d189e5f77485fda interconnect: qcom: sa8775p: constify pointer to qcom_icc_node
         6c7f02deacc134fd733013191bdda70b8fa6936d interconnect: qcom: sm8250: constify pointer to qcom_icc_node
         b4c7904d0b9e2d76c934b26e5e18b5f2214fc685 interconnect: qcom: sm6115: constify pointer to qcom_icc_node
         550f48cdec2e0f2c9e83d03db4ea1b9068c508d0 interconnect: qcom: sa8775p: constify pointer to qcom_icc_bcm
         a84eafa51aa6ccd76e881f291d51962c760202cd interconnect: qcom: x1e80100: constify pointer to qcom_icc_bcm
         b3538437d2d44f4b01c93d2a8330e8b126319416 Merge branch 'icc-msm8909' into icc-next
         7cdcb82e62a402bc7ef023825014f2c50011501d Merge branch 'icc-cleanup' into icc-next
         ce7516555b9bac8408b463a31381cf06a82ca666 Merge branch 'icc-fixes' into icc-next
         
