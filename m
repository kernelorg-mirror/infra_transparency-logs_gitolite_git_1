Content-Type: multipart/mixed; boundary="===============1467041362657312985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 12 Sep 2024 12:56:10 -0000
Message-Id: <172614577027.1022480.10795654223119076427@gitolite.kernel.org>

--===============1467041362657312985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 7e3e2c7f05cdff45e7718946c3cb2596bf3d162d
    new: 5f5673607153e36fc1b83583b41973a75529ab99
    log: revlist-7e3e2c7f05cd-5f5673607153.txt
  - ref: refs/heads/for-next/core
    old: d2b460acf9e08b13aef64b60d1e69647fe03cd19
    new: 75078ba2b38a38d94017bd334f71aaed205e30a4
    log: |
         ecdd16df45649e344e38ec59a3022e13419a695a arm64: hibernate: Fix warning for cast from restricted gfp_t
         2e091a805febb9a91cc7de2735d8d4ef0e640241 perf: arm-ni: Fix an NULL vs IS_ERR() bug
         d2ea63804bc9d706e441cff8c941028ec70ab99f Merge branch 'for-next/acpi' into for-next/core
         dd22f4448572a35b74efac078ecf30c32ea0dfe0 Merge branch 'for-next/errata' into for-next/core
         f661eb5f8d049edbe8b1b7554861e04ab61d1a10 Merge branch 'for-next/misc' into for-next/core
         c2c94023692d483eabf33ba396bb56961c415698 Merge branch 'for-next/mm' into for-next/core
         119e3eef3262108c74d3f832372d8b74b7169c45 Merge branch 'for-next/perf' into for-next/core
         3175e051c3766047f645020d4a80a86321f7dcff Merge branch 'for-next/pkvm-guest' into for-next/core
         982a847c71d43eefd530e865314cbf31309619e2 Merge branch 'for-next/poe' into for-next/core
         2ef52ca02cfb1d13dbdfb96878fabe3a420b3da7 Merge branch 'for-next/selftests' into for-next/core
         75078ba2b38a38d94017bd334f71aaed205e30a4 Merge branch 'for-next/timers' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: b6db3eb6c373b97d9e433530d748590421bbeea7
    new: ecdd16df45649e344e38ec59a3022e13419a695a
    log: |
         ecdd16df45649e344e38ec59a3022e13419a695a arm64: hibernate: Fix warning for cast from restricted gfp_t
         
  - ref: refs/heads/for-next/perf
    old: 5967a19f1c2ffb530f5d4589ddc4b4afbb6c7bd4
    new: 2e091a805febb9a91cc7de2735d8d4ef0e640241
    log: |
         2e091a805febb9a91cc7de2735d8d4ef0e640241 perf: arm-ni: Fix an NULL vs IS_ERR() bug
         

--===============1467041362657312985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3e2c7f05cd-5f5673607153.txt

ecdd16df45649e344e38ec59a3022e13419a695a arm64: hibernate: Fix warning for cast from restricted gfp_t
2e091a805febb9a91cc7de2735d8d4ef0e640241 perf: arm-ni: Fix an NULL vs IS_ERR() bug
d2ea63804bc9d706e441cff8c941028ec70ab99f Merge branch 'for-next/acpi' into for-next/core
dd22f4448572a35b74efac078ecf30c32ea0dfe0 Merge branch 'for-next/errata' into for-next/core
f661eb5f8d049edbe8b1b7554861e04ab61d1a10 Merge branch 'for-next/misc' into for-next/core
c2c94023692d483eabf33ba396bb56961c415698 Merge branch 'for-next/mm' into for-next/core
119e3eef3262108c74d3f832372d8b74b7169c45 Merge branch 'for-next/perf' into for-next/core
3175e051c3766047f645020d4a80a86321f7dcff Merge branch 'for-next/pkvm-guest' into for-next/core
982a847c71d43eefd530e865314cbf31309619e2 Merge branch 'for-next/poe' into for-next/core
2ef52ca02cfb1d13dbdfb96878fabe3a420b3da7 Merge branch 'for-next/selftests' into for-next/core
75078ba2b38a38d94017bd334f71aaed205e30a4 Merge branch 'for-next/timers' into for-next/core
5f5673607153e36fc1b83583b41973a75529ab99 Merge branch 'for-next/core' into for-kernelci

--===============1467041362657312985==--
