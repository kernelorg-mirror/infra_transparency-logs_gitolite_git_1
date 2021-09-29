From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 29 Sep 2021 13:58:36 -0000
Message-Id: <163292391656.12808.6352385001333212187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 1523dddcd195d2b0bca7eebd0a72a27bbcf1dc25
    new: 5a48ff48b76f9393f0cb9de711725dd082fc4fe0
    log: |
         d1141886c8d72ad77920e6e4b617d366e6e3ee8a soc: samsung: exynos-chipid: avoid soc_device_to_device()
         1e3e559f8d4e5b4c873414078facb35273ecbf4b soc: samsung: exynos-chipid: convert to a module
         140bbfe7cd4be0aa6543f94d3994e4774b325abc soc: samsung: exynos-chipid: do not enforce built-in
         6ad4185220e6e3b7ebac7c7a5f55197aedd000da arm64: exynos: don't have ARCH_EXYNOS select EXYNOS_CHIPID
         5a48ff48b76f9393f0cb9de711725dd082fc4fe0 Merge branch 'next/drivers' into for-next
         
  - ref: refs/heads/next/drivers
    old: e37ef6dcdb1f4738b01cec7fb7be46af07816af9
    new: 6ad4185220e6e3b7ebac7c7a5f55197aedd000da
    log: |
         d1141886c8d72ad77920e6e4b617d366e6e3ee8a soc: samsung: exynos-chipid: avoid soc_device_to_device()
         1e3e559f8d4e5b4c873414078facb35273ecbf4b soc: samsung: exynos-chipid: convert to a module
         140bbfe7cd4be0aa6543f94d3994e4774b325abc soc: samsung: exynos-chipid: do not enforce built-in
         6ad4185220e6e3b7ebac7c7a5f55197aedd000da arm64: exynos: don't have ARCH_EXYNOS select EXYNOS_CHIPID
         
