From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 14 Dec 2021 18:19:56 -0000
Message-Id: <163950599638.10466.3280653907770890492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pmu
    old: 99ef9bcba08638e8301392bf7ea3cef573c2b8b0
    new: e26fa8882adfac4b9bb40211187492de80b4179d
    log: |
         39beeb2c5f2baee005b9911d170ef3d820598cf3 drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
         e26fa8882adfac4b9bb40211187492de80b4179d irqchip/apple-aic: Drop unused ipi_hwirq field
         
