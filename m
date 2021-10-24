From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 24 Oct 2021 02:52:54 -0000
Message-Id: <163504397451.11604.14934990317355782267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-5.16
    old: 551ed64388fd9a0a648eee81b534cd4765ff484a
    new: 2da521272ad3bba2019dd1a610261d99d62401fd
    log: |
         0d84d646913f4a73e9c04c74ba8399f2dfc69acc arm64: defconfig: Enable Qualcomm prima/pronto drivers
         2da521272ad3bba2019dd1a610261d99d62401fd arm64: defconfig: Enable Qualcomm LMH driver
         
  - ref: refs/heads/arm64-for-5.16
    old: 8f48ceef5db929496e115a0944328ce1303ea677
    new: 89139102d31d9b664d08c673031c590725297676
    log: |
         89139102d31d9b664d08c673031c590725297676 arm64: dts: qcom: sdm845-oneplus: enable second wifi channel
         
