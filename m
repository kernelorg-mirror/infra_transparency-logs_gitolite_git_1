From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 14 Dec 2021 18:04:48 -0000
Message-Id: <163950508804.32374.3283184384116834594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pmu
    old: 8f56a3e56db9145afb242b48edd4acbc9ab109ad
    new: 99ef9bcba08638e8301392bf7ea3cef573c2b8b0
    log: |
         5256c63bc30f9aa1651f7c975c419dfefe122ff3 drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
         99ef9bcba08638e8301392bf7ea3cef573c2b8b0 irqchip/apple-aic: Drop unused ipi_hwirq field
         
