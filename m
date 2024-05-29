From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 29 May 2024 21:23:20 -0000
Message-Id: <171701780052.23211.14874698091493679839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: d251d873db365cb1bdb7ae5a581c78771072871b
    new: d7faf9a16886a748c9dd4063ea897f1e68b412f2
    log: |
         7c327d56597d8de1680cf24e956b704270d3d84a hwspinlock: Introduce hwspin_lock_bust()
         73100deb59c3892e280234fcc0171a5376c71788 hwspinlock: qcom: implement bust operation
         718a7ad700b1ea86ae5a3ee636a275f98ba8ef86 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into hwspinlock-next
         855cf5651790807c01f2ae35ee11b04c20b6ced4 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into rproc-next
         2e3f0d693875db698891ffe89a18121bda5b95b8 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
         568b13b65078e2b557ccf47674a354cecd1db641 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
         d7faf9a16886a748c9dd4063ea897f1e68b412f2 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
         
