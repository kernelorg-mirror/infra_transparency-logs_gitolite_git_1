From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Tue, 13 Jan 2026 08:00:57 -0000
Message-Id: <176829125753.3637339.5385118487139403008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: 223780846ace0ebb70174674005f6b8b7814acee
    new: 79f125ddf331763600dacacd8d5e4345d48a9ea2
    log: |
         31fce0d2b13e6a4a12c9ba016e961418f8c82e34 soc: amlogic: meson-gx-socinfo: add new SoC id for S905Y4
         d7b70ebf2bf4a9983fe64b8c221db55f15c4c56c arm64: dts: amlogic: move CPU OPP table and clock assignment to SoC.dtsi
         334f7701ec7cc050f158656fabbf463aa59358f8 Merge branch 'v6.20/arm64-dt' into for-next
         79f125ddf331763600dacacd8d5e4345d48a9ea2 Merge branch 'v6.20/drivers' into for-next
         
  - ref: refs/heads/v6.20/arm64-dt
    old: 7bcbedd64ecf5624583140faebfdb0e2e2f6b43e
    new: d7b70ebf2bf4a9983fe64b8c221db55f15c4c56c
    log: |
         d7b70ebf2bf4a9983fe64b8c221db55f15c4c56c arm64: dts: amlogic: move CPU OPP table and clock assignment to SoC.dtsi
         
  - ref: refs/heads/v6.20/drivers
    old: 0000000000000000000000000000000000000000
    new: 31fce0d2b13e6a4a12c9ba016e961418f8c82e34
