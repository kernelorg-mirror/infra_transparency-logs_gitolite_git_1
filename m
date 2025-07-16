From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 16 Jul 2025 19:22:30 -0000
Message-Id: <175269375019.3568559.620921209091970383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e59827643e13ded96e02ae9ce1b97a2f8185edad
    new: 1591d6829f4fc5a6a965dacc78dd1325ea093338
    log: |
         3ee9f060826e8262b2c40fec5944994562d4aa10 ACPI: APEI: MAINTAINERS: Update reviewers for APEI
         79a5ae3c4c5eb7e38e0ebe4d6bf602d296080060 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
         c1f1fda141373d7253b4c1497043b0ef85f534ce ACPI: APEI: handle synchronous exceptions in task work
         345f77eff24705be7308b0c6456509cac9b5e783 Merge branch 'acpi-apei' into bleeding-edge
         cf115ebad30f08c96f59a39e6a96ef26a146d900 ACPI: TAD: Replace sprintf() with sysfs_emit()
         1591d6829f4fc5a6a965dacc78dd1325ea093338 Merge branch 'acpi-tad' into bleeding-edge
         
