From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Tue, 17 May 2022 23:31:59 -0000
Message-Id: <165283031927.17287.9350017579707738663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: cc64beca6cd47a84f109f2a108676264286b9912
    new: 074270c7384e1debac40c6198fea36388237b6d5
    log: |
         65fac3b3493f74eed6a7dcbc1835c1549b70f167 interconnect: qcom: icc-rpm: Fix for cached clock rate
         97f7d384ac4fcadfc0fb83519be23ccd59b4250b interconnect: qcom: icc-rpm: Cache every clock rate
         e2b21424022303bc730405a3d9f93f342b715cdb dt-bindings: interconnect: Add SC8180X QUP0 virt provider
         eb90732f15146cc7416f390a021ea2ebe24f9497 interconnect: qcom: sc8180x: Modernize sc8180x probe
         7bb7813a73b4ea637dfbc46b28a8dba5a5cdbf62 interconnect: qcom: sc8180x: Fix QUP0 nodes
         e1513e3295e7cb564ff74a9773cf923ec2fe0358 interconnect: qcom: sc8180x: Mark some BCMs keepalive
         e006fd890cc5e004f6854c7718fb5bce30c313ec interconnect: qcom: sc8180x: Reformat node and bcm definitions
         1932704e84e3532898141764277af201828da463 Merge branch 'icc-sc8180x' into icc-next
         a5ec5e0542cc3c79df4366f53fc84c1a7158f38f dt-bindings: interconnect: Remove sc7180/sdx55 ipa compatibles
         074270c7384e1debac40c6198fea36388237b6d5 Merge branch 'icc-rpm' into icc-next
         
