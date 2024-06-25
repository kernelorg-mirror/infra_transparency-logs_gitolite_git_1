From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 25 Jun 2024 16:39:42 -0000
Message-Id: <171933358298.12950.14778799243202590423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 78aaf42921b759f39bedcf4e6aa56151fba64465
    new: 5b9f51b200dcb2c3924ecbff324fa52f1faa84d3
    log: |
         107924c14e3ddd85119ca43c26a4ee1056fa9b84 soc: qcom: pdr: protect locator_addr with the main mutex
         57f20d51f35780f240ecf39d81cda23612800a92 soc: qcom: pdr: fix parsing of domains lists
         0ac5c7d933de6570e0efa62bb5ef9e440311a6fe soc: qcom: pdr: extract PDR message marshalling data
         1ebcde047c547134e894508468ead0b7bd3b967d soc: qcom: add pd-mapper implementation
         c15b4245aa98003842871de944cb46f8ac1b7cd5 Merge branch '20240622-qcom-pd-mapper-v9-0-a84ee3591c8e@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
         5b9f51b200dcb2c3924ecbff324fa52f1faa84d3 remoteproc: qcom: enable in-kernel PD mapper
         
