From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 21 Jul 2023 13:09:40 -0000
Message-Id: <168994498076.29183.7498316232911747341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.6/arm64/dt
    old: dbe4e4aece131abbb4bc1502f8a0ddc9c64829fa
    new: 22237440d89c870ec3f905a59f469998233718ec
    log: |
         22237440d89c870ec3f905a59f469998233718ec arm64: tegra: Add 35°C trip point for Jetson Orin NX/Nano
         
  - ref: refs/heads/for-6.6/dt-bindings
    old: e94c92f886df319bc5388f0bdd1ed4df0aa00b6f
    new: daa0e17d3e1d79ddaff10cb0a18cb7b43c198e48
    log: |
         1e218a91103f725bcf1c8788d272a7c213bce96a dt-bindings: serial: tegra-hsuart: Convert to json-schema
         daa0e17d3e1d79ddaff10cb0a18cb7b43c198e48 dt-bindings: cpu: Document NVIDIA Tegra186 CCPLEX cluster
         
  - ref: refs/heads/for-next
    old: d5ff972fb2bb10e5cd1a690956f46dcee973f860
    new: 15ae7db248d0dcc356e43e5c036f13f76ff881e4
    log: |
         1e218a91103f725bcf1c8788d272a7c213bce96a dt-bindings: serial: tegra-hsuart: Convert to json-schema
         22237440d89c870ec3f905a59f469998233718ec arm64: tegra: Add 35°C trip point for Jetson Orin NX/Nano
         daa0e17d3e1d79ddaff10cb0a18cb7b43c198e48 dt-bindings: cpu: Document NVIDIA Tegra186 CCPLEX cluster
         7f2c0af7c7bc19f3b85cf315de82b658be2e3278 Merge branch for-6.6/dt-bindings into for-next
         15ae7db248d0dcc356e43e5c036f13f76ff881e4 Merge branch for-6.6/arm64/dt into for-next
         
