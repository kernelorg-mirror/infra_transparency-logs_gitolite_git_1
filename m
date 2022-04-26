From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Tue, 26 Apr 2022 12:22:20 -0000
Message-Id: <165097574043.3363.6827539389938548398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 2fb251c265608636fc961b7d38e1a03937e57371
    new: fd3abb2525a1bf37323c2db806dd1794349bd089
    log: |
         ea3364db9068e37bd8e12b9a99c7c92385593ed7 dt-bindings: interconnect: qcom: Add sc8280xp binding
         f29dabda7917d293926b2f756747c6c1d4054444 interconnect: qcom: Add SC8280XP interconnect provider
         d156dd721ee6d49c6b191f249dfde29cffb9dc18 Merge branch 'icc-sc8280xp' into icc-next
         1625aaa3fe7c7f95e75d8be646e83a46a376c7ae interconnect: qcom: constify qcom_icc_desc
         2ccf33c0638893851c7027dee149efe99d5363e0 interconnect: qcom: constify icc_node pointers
         7123f8836392f15b33ed49b47b7d4001a9577cf5 interconnect: qcom: constify qcom_icc_bcm pointers
         d405ac52ab19301622bddabf4bf925d199937823 dt-bindings: interconnect: Add Qualcomm SDX65 DT bindings
         39a5392889c0dcc943958f029d71d4c96af791fa interconnect: qcom: Add SDX65 interconnect provider driver
         df506e7d08c406553c8ae2ccfd5a999cae9bdec4 Merge branch 'icc-const' into icc-next
         fd3abb2525a1bf37323c2db806dd1794349bd089 Merge branch 'icc-sdx65' into icc-next
         
