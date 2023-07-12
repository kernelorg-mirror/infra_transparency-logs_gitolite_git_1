From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Wed, 12 Jul 2023 09:00:56 -0000
Message-Id: <168915245659.10682.18178747280538644815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 770b8d2dbc5b9c6b8d34ba10eefaad9d9e0b0a6a
    new: 9bcd2e1565e4ea0cf19afe40cba84b0c62738037
    log: |
         d8630f050d3fd2079f8617dd6c00c6509109c755 interconnect: qcom: Add support for mask-based BCMs
         be02db24cf840bc0fdfbecc78ad803619dd143e6 interconnect: qcom: sm8450: add enable_mask for bcm nodes
         0dc82bd9e4627065dbc6ac8468296aa18f13c840 interconnect: qcom: sm8550: add enable_mask for bcm nodes
         3cb11fe244d516f757c1022cfa971528d525fe65 interconnect: qcom: sa8775p: add enable_mask for bcm nodes
         69758ce4d1bd7792e620d796373953096ca1dd89 Merge branch 'icc-bcm-mask' into icc-fixes
         9bcd2e1565e4ea0cf19afe40cba84b0c62738037 Merge branch 'icc-fixes' into icc-next
         
