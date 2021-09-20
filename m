From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Mon, 20 Sep 2021 17:17:21 -0000
Message-Id: <163215824128.22910.4199369621648007503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 3eb9806a2825d17c3978786bfd36527761cddb60
    new: 13404ac8882f5225af07545215f4975a564c3740
    log: |
         a06c2e5c048e5e07fac9daf3073bd0b6582913c7 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
         5833c9b8766298e73c11766f9585d4ea4fa785ff interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
         cf49e366020396ad83845c1c3bdbaa3c1406f5ce dt-bindings: interconnect: sdm660: Add missing a2noc qos clocks
         13404ac8882f5225af07545215f4975a564c3740 interconnect: qcom: sdm660: Add missing a2noc qos clocks
         
