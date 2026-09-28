From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 28 Sep 2026 16:00:41 -0000
Message-Id: <179061124146.1206969.9206079119701321709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: e856ca3013b3074fd07cb81c90b1de332f69153c
    new: 1cbd621557073309e26448caab4eb4514b0e0588
    log: |
         4f6d1a9ea172c22e6c67e2ec06fb0f20e07e7225 thermal: of: Match trip property helper types
         ddb39deb06e0f816bba0cbcc3a658661df308f8d dt-bindings: thermal: Add Google GS101 TMU
         4ba80a1b40bc427a31f8520eb6453e4c12d272d4 thermal: samsung: Add Exynos ACPM TMU driver GS101
         c0acd2e26f95323955870bd2977dc81c40422970 MAINTAINERS: Add entry for Samsung Exynos ACPM thermal driver
         d8933a06697dbe8775e344fd72f364f588b350f5 arm64: dts: exynos: gs101: Add thermal management unit
         1cbd621557073309e26448caab4eb4514b0e0588 arm64: defconfig: enable Exynos ACPM thermal support
         
