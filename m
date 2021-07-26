From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Jul 2021 11:20:09 -0000
Message-Id: <162729840972.25361.17840093764370538522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: cc19862ffe454a5b632ca202e5a51bfec9f89fd2
    new: 8f49efc9a0c40d8d4104e266f3ac9b7b9f3cdf7a
    log: |
         6149ab604c80a20e5741bea6c90583edde15c488 devlink: add documentation for hns3 driver
         b741269b275953786832805df329851299ab4de7 net: hns3: add support for registering devlink for PF
         cd6242991d2e3990c828a7c2215d2d3321f1da39 net: hns3: add support for registering devlink for VF
         26fbf511693e7dead8f1a6b497a53d58966008bf net: hns3: add support for devlink get info for PF
         bd85e55bfb959faad17c470384a1a90caa6d157d net: hns3: add support for devlink get info for VF
         98fa7525d36091da9eeafb94f98bf9bbb3d6748e net: hns3: add devlink reload support for PF
         f2b67226c3a8d5bf58746f689d896856ac6f800b net: hns3: add devlink reload support for VF
         8f49efc9a0c40d8d4104e266f3ac9b7b9f3cdf7a Merge branch 'hns3-devlink'
         
