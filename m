From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Wed, 06 Dec 2023 21:43:31 -0000
Message-Id: <170189901100.10639.6812237883570689898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: feaf241ae2da2a73cb421473f52a4732128a996f
    new: 9d0f61b0aab14fbcf6e25c8d5ddbcc5510ed6590
    log: |
         bfc7db1cb94ad664546d70212699f8cc6c539e8c interconnect: qcom: sm8250: Enable sync_state
         9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
         658902913c7044ac5d56b14cea54e735a071fe41 dt-bindings: interconnect: Add Qualcomm SM6115 NoC
         2eab57b131bd9ef22377e09de43beb45a650a752 interconnect: qcom: Add SM6115 interconnect provider driver
         0dd426ef7b4852dce3796c1417fa713b90702f32 Merge branch 'icc-sm6115' into icc-next
         9d0f61b0aab14fbcf6e25c8d5ddbcc5510ed6590 Merge branch 'icc-fixes' into icc-next
         
