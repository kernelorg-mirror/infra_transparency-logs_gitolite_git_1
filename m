From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 10 May 2025 09:47:37 -0000
Message-Id: <174687045718.1025629.18333989139679607629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 7dd0b3f4c67fad787689b85bb9fb91d8dd70afc9
    new: c0553d3f346dfc21a394dcb4dd440ecf0070fcb5
    log: |
         ae7ace712d5064c13ece545902d3421a2aa40f71 arm64: defconfig: Remove individual Renesas SoC entries
         38509467f64ebc5414099c6d9e00797801dfc3a0 arm: shmobile_defconfig: Drop individual Renesas SoC entries
         33d5bf70fff43fbc612450164bd0bab6b9ada261 arm: multi_v7_defconfig: Drop individual Renesas SoC entries
         5ad7de623853570bd981be069ed5ce55540bedb8 arm64: defconfig: Enable Renesas RZ/G2L GPT config
         754a11c7bbe4edae9f04c940d5cb160e74266689 arm64: defconfig: Add Renesas MSIOF sound support
         976c4626c5f57d9a0eea0f4618ce58e68102bee3 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
         523923fd56671d6a73259577fe0d72f4454d354e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
         c0553d3f346dfc21a394dcb4dd440ecf0070fcb5 Merge branch 'soc/defconfig' into for-next
         
