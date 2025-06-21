From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Jun 2025 15:25:00 -0000
Message-Id: <175051950039.584094.16406851391206764743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 99aa0bbb082e7c0660751832acca897493c3082c
    new: 0685ca51b0c9bf6ee7e13327fbcb32b24d9b3536
    log: |
         be7f0c1f47c75315f4b0f16432104cdb7ba0773c ice: move TSPLL functions to a separate file
         1ff7a6c5d3f5d84a5036ef98bf8790de2ebd9360 ice: rename TSPLL and CGU functions and definitions
         bf12bc439407e27f4dcfbbb40edec6278e1ad13a ice: fix E825-C TSPLL register definitions
         b14b2d076ce833ff5e55352f13b9e6213867f38b ice: remove ice_tspll_params_e825 definitions
         b3b26c983a55d8309c8acea192ab54ed5af96c78 ice: use designated initializers for TSPLL consts
         0dffcea4121a5424d8ec4b8aef32feb9106726f1 ice: add TSPLL log config helper
         0685ca51b0c9bf6ee7e13327fbcb32b24d9b3536 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
