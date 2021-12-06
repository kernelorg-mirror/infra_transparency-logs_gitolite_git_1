From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Mon, 06 Dec 2021 17:55:41 -0000
Message-Id: <163881334121.5512.3942280702546063193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 78e488c462e566cfeeaf022f6028dcb39a4887f1
    new: 50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8
    log: |
         42cdeb69d95e8b320adcb0ceff57d1dd9b0ba19f interconnect: icc-rpm: Use NOC_QOS_MODE_INVALID for qos_mode check
         a7d9436a6c85fcb8843c910fd323dcd7f839bf63 interconnect: qcom: rpm: Prevent integer overflow in rate
         1f41badaf6932f13eebf711045a4ad387e60cb0b Merge branch 'icc-msm8996' into icc-next
         50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8 Merge branch 'icc-sc7280' into icc-next
         
