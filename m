From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 14 Dec 2021 18:22:15 -0000
Message-Id: <163950613548.12718.8044921466275107418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pmu
    old: e26fa8882adfac4b9bb40211187492de80b4179d
    new: 902dfd5ba7c3e44d4b9e96c5d60cfb7061e7d14c
    log: |
         719eee4feac5b4f5b66659bb35aacbaa550dbb01 drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
         902dfd5ba7c3e44d4b9e96c5d60cfb7061e7d14c irqchip/apple-aic: Drop unused ipi_hwirq field
         
