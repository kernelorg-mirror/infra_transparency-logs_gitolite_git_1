From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 13 Dec 2021 11:11:32 -0000
Message-Id: <163939389212.350.7104195910170213283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: c82574d4e3bb6bd4cfece44cdf35d9d099e213d4
    new: 4b5b74150e66537ad6667318545bd3bff474c6e4
    log: |
         e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
         7836149e155bd3c554571f135619f95932c841fc arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
         edb5dd48b32065458fe9cadc9ce26ff80fda4bf2 Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
         cc4fcd60ac51d99ef75fa80f14ac6202f46c3dfc soc: samsung: Add USI driver
         6441209fb0e07ea4e48ec7ad16b6a88ab9ef3948 Merge branch 'for-v5.17/dt-usi' into next/dt64
         f8cd00ee7b7d6e0b9537f49c7e65d28f658fda23 Merge branch 'next/drivers' into for-next
         4b5b74150e66537ad6667318545bd3bff474c6e4 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/drivers
    old: f5dc0140d483fcc6417d1d655481f0ff1de390b0
    new: cc4fcd60ac51d99ef75fa80f14ac6202f46c3dfc
    log: |
         e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
         edb5dd48b32065458fe9cadc9ce26ff80fda4bf2 Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
         cc4fcd60ac51d99ef75fa80f14ac6202f46c3dfc soc: samsung: Add USI driver
         
  - ref: refs/heads/next/dt64
    old: 8858f8622e82170ec184971b66c7a455816190f8
    new: 6441209fb0e07ea4e48ec7ad16b6a88ab9ef3948
    log: |
         e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
         7836149e155bd3c554571f135619f95932c841fc arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
         6441209fb0e07ea4e48ec7ad16b6a88ab9ef3948 Merge branch 'for-v5.17/dt-usi' into next/dt64
         
  - ref: refs/heads/for-v5.17/dt-usi
    old: 0000000000000000000000000000000000000000
    new: 7836149e155bd3c554571f135619f95932c841fc
