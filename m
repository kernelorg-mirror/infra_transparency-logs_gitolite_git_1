From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 20 Nov 2020 20:34:13 -0000
Message-Id: <160590445312.19511.17876948275635717276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.11/arm/dt
    old: f3980d94b07502894fd3bb3048e3ec602e14c46d
    new: cb7c67442fcab21276400b44b9773b03d59df96d
    log: |
         cb7c67442fcab21276400b44b9773b03d59df96d ARM: tegra: Properly align clocks for SOCTHERM
         
  - ref: refs/heads/for-5.11/arm64/dt
    old: 134fd1b98ae446ac36a6d517a8213d5cf448fd5b
    new: f0344435bd8afddf227a77e35410cb7d45d5dcc5
    log: |
         f0344435bd8afddf227a77e35410cb7d45d5dcc5 arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
         
  - ref: refs/heads/for-next
    old: 9ed49286a8612b07bc2beb65e6cd88bf6d85ab2b
    new: cb2bdf8a18e703b86ec1fdcb1d2b5492a54cf1c3
    log: |
         f0344435bd8afddf227a77e35410cb7d45d5dcc5 arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
         cb7c67442fcab21276400b44b9773b03d59df96d ARM: tegra: Properly align clocks for SOCTHERM
         d547b3d7a422f58b0f3c6231cdf074e2221d94c7 Merge branch for-5.11/clk into for-next
         5f05e0bee82a6cbb5b8182884f9840e7d678c585 Merge branch for-5.11/dt-bindings into for-next
         7f838277e79cca1d011e5e4ab90364b458418922 Merge branch for-5.11/soc into for-next
         1d8ff153402d4e9735d72690cbe02203e034b1ca Merge branch for-5.11/firmware into for-next
         8e9046c1b984685dd69b0f3c7ea4bdc8cc54b1c8 Merge branch for-5.11/arm/dt into for-next
         37fa8ad26636f313590056dfc14460b7bb2e08ce Merge branch for-5.11/arm64/dt into for-next
         cb2bdf8a18e703b86ec1fdcb1d2b5492a54cf1c3 Merge branch for-5.11/arm64/defconfig into for-next
         
