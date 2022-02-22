From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 22 Feb 2022 13:25:27 -0000
Message-Id: <164553632772.19160.13252069465675726879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 0817e10d064bafaf1215d6e6d39576b9555cc568
    new: 764d9473182a7a0e7d0fd7f57c5157204abc9dba
    log: |
         b89acaf8cad188d9a1387d3049ae036a10d9a1f3 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
         8ca367e26ad9f86f56a08d0988e28375e388bb97 arm64: dts: renesas: r8a779f0: Add RWDT node
         1069050467d8c4e91a49d0e95d776c905afb5b03 arm64: dts: renesas: spider-cpu: Enable watchdog timer
         77494b5c6a736414fb60a82e47e368b133443306 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
         764d9473182a7a0e7d0fd7f57c5157204abc9dba Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/next
    old: ee30666d75e27c8e1eb2dd1070527c011c5fbab7
    new: 77494b5c6a736414fb60a82e47e368b133443306
    log: |
         b89acaf8cad188d9a1387d3049ae036a10d9a1f3 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
         8ca367e26ad9f86f56a08d0988e28375e388bb97 arm64: dts: renesas: r8a779f0: Add RWDT node
         1069050467d8c4e91a49d0e95d776c905afb5b03 arm64: dts: renesas: spider-cpu: Enable watchdog timer
         77494b5c6a736414fb60a82e47e368b133443306 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
         
  - ref: refs/heads/renesas-arm-dt-for-v5.18
    old: 3f67fc2a84e9ca788c94076ee3cb9ed6f4e6a99f
    new: 1069050467d8c4e91a49d0e95d776c905afb5b03
    log: |
         8ca367e26ad9f86f56a08d0988e28375e388bb97 arm64: dts: renesas: r8a779f0: Add RWDT node
         1069050467d8c4e91a49d0e95d776c905afb5b03 arm64: dts: renesas: spider-cpu: Enable watchdog timer
         
  - ref: refs/heads/renesas-drivers-for-v5.18
    old: cb5508e47e60b85ac033edd8c52245ad51360eb4
    new: b89acaf8cad188d9a1387d3049ae036a10d9a1f3
    log: |
         b89acaf8cad188d9a1387d3049ae036a10d9a1f3 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
         
