From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 04 Dec 2020 21:40:38 -0000
Message-Id: <160711803818.15156.8490917239060192991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: 90a996544946d1d4834ec2ec8add586edd905779
    new: e57eb8b5050c9b6d63eea26b194d96744fe4018a
    log: |
         f74bed6a4e0d7f51da7f624e47f6e9423920e1e0 thermal: core: Constify static attribute_group structs
         1b57b9597c779f0a20c5837abec31f600240496b thermal: rcar_gen3_thermal: Do not use interrupts for normal operation
         ce662ccde5c6ae4f4d89fe71570bf59441004eb9 thermal: imx8mm: Print the correct error code
         e57eb8b5050c9b6d63eea26b194d96744fe4018a thermal: imx8mm: Disable the clock on probe failure
         
