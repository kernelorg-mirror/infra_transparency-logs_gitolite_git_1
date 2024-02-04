From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Sun, 04 Feb 2024 21:37:09 -0000
Message-Id: <170708262945.14399.6001417238095099166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 7a6cf3b2fef8451ec756c0b3775b742048ee253b
    new: 8b6da6178c6a5bf7917cdd45ba2dde3107478f08
    log: |
         a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
         5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
         8b6da6178c6a5bf7917cdd45ba2dde3107478f08 Merge branch 'icc-fixes' into icc-next
         
