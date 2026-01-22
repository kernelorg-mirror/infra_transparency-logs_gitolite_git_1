From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 22 Jan 2026 20:59:58 -0000
Message-Id: <176911559867.2624917.1591748332825193485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: cd796ca8b83be6bcab7610e420078539fe67ea03
    new: 0e841d1d561376828ea9ecdf7d591f491046924c
    log: |
         35bf070bb53c88794772336da759b55447106de4 interconnect: qcom: smd-rpm: drop duplicated QCOM_RPM_SMD_KEY_RATE define
         0e841d1d561376828ea9ecdf7d591f491046924c interconnect: qcom: msm8974: drop duplicated RPM_BUS_{MASTER,SLAVE}_REQ defines
         
