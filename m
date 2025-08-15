From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 15 Aug 2025 14:41:05 -0000
Message-Id: <175526886556.3926791.13461520437280628851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.18
    old: 77abf70ee126d40dba9ada0a4ccb4c7743f6a3e6
    new: 2eb676f1410dd7c3aa91534cbf86dfb1dee3bc7c
    log: |
         2eb676f1410dd7c3aa91534cbf86dfb1dee3bc7c Revert "arm64: dts: qcom: sm8450: add initial device tree for Samsung Galaxy S22"
         
  - ref: refs/heads/drivers-for-6.18
    old: 19e7aa0e9e46d0ad111a4af55b3d681b6ad945e0
    new: 5d8a9c8401648d338d072a488d455ed4611c5d4b
    log: |
         5d8a9c8401648d338d072a488d455ed4611c5d4b soc: remove unneeded 'fast_io' parameter in regmap_config
         
