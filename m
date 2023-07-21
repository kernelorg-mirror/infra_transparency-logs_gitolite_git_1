From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 21 Jul 2023 12:42:18 -0000
Message-Id: <168994333826.9898.18198241159316610987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.6/arm64/dt
    old: 05637ff2d7bb83248bce429448412569b237b1cd
    new: dbe4e4aece131abbb4bc1502f8a0ddc9c64829fa
    log: |
         f3e2de01530fdeb1317d7680740f0b5894ffd607 arm64: tegra: Add audio support for IGX Orin
         c326917baf42ced9201c7b7c200da9743a679bb3 arm64: tegra: Sort PCI nodes correctly on Orin
         dbe4e4aece131abbb4bc1502f8a0ddc9c64829fa arm64: tegra: Remove duplicate PCI nodes
         
  - ref: refs/heads/for-next
    old: 43483f57c83fff65a383734c2f58a54c3481a464
    new: d5ff972fb2bb10e5cd1a690956f46dcee973f860
    log: |
         f3e2de01530fdeb1317d7680740f0b5894ffd607 arm64: tegra: Add audio support for IGX Orin
         c326917baf42ced9201c7b7c200da9743a679bb3 arm64: tegra: Sort PCI nodes correctly on Orin
         dbe4e4aece131abbb4bc1502f8a0ddc9c64829fa arm64: tegra: Remove duplicate PCI nodes
         41b97d0c7b467f9db89d4075e9ce8b8a49c65e46 dt-bindings: arm: tegra: flowctrl: Convert to json-schema
         e94c92f886df319bc5388f0bdd1ed4df0aa00b6f dt-bindings: arm: tegra: ahb: Convert to json-schema
         c877d80477f16c527fa3922fb33a55a0f00ebdb8 Merge branch for-6.6/dt-bindings into for-next
         d5ff972fb2bb10e5cd1a690956f46dcee973f860 Merge branch for-6.6/arm64/dt into for-next
         
  - ref: refs/heads/for-6.6/dt-bindings
    old: 0000000000000000000000000000000000000000
    new: e94c92f886df319bc5388f0bdd1ed4df0aa00b6f
