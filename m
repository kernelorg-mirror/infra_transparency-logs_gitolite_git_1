Content-Type: multipart/mixed; boundary="===============8165709956694446783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Thu, 08 Aug 2024 09:44:31 -0000
Message-Id: <172311027107.26785.11324614445019129280@gitolite.kernel.org>

--===============8165709956694446783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 166203ab290cc15a7c84453b4ce3597f7a945c24
    new: 5daaedb06e4739d0b44d3619fe5c7f8eca5e633c
    log: |
         abf3a3ea9acb5c886c8729191a670744ecd42024 dt-bindings: clock: exynos7885: Fix duplicated binding
         59baa83e30f82b74b4c7dc07c20eac9899b6c0c6 dt-bindings: clock: exynos7885: Add CMU_TOP PLL MUX indices
         b9dee49cc6f9efa97eee059d03b704dec0f45658 dt-bindings: clock: exynos7885: Add indices for USB clocks
         5828732bc80f5904447115c92ac98cfce0f6f3e6 Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
         217a5f23c290c349ceaa37a6f2c014ad4c2d5759 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
         cc9e3e375f4f2e244695040aa416d16ef6d26ddd clk: samsung: exynos7885: Add missing MUX clocks from PLLs in CMU_TOP
         5daaedb06e4739d0b44d3619fe5c7f8eca5e633c Merge branch 'next/clk' into for-next
         
  - ref: refs/heads/next/clk
    old: 79b918aa997acd5066c7962502b1daaae76b6911
    new: cc9e3e375f4f2e244695040aa416d16ef6d26ddd
    log: |
         abf3a3ea9acb5c886c8729191a670744ecd42024 dt-bindings: clock: exynos7885: Fix duplicated binding
         59baa83e30f82b74b4c7dc07c20eac9899b6c0c6 dt-bindings: clock: exynos7885: Add CMU_TOP PLL MUX indices
         b9dee49cc6f9efa97eee059d03b704dec0f45658 dt-bindings: clock: exynos7885: Add indices for USB clocks
         5828732bc80f5904447115c92ac98cfce0f6f3e6 Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
         217a5f23c290c349ceaa37a6f2c014ad4c2d5759 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
         cc9e3e375f4f2e244695040aa416d16ef6d26ddd clk: samsung: exynos7885: Add missing MUX clocks from PLLs in CMU_TOP
         

--===============8165709956694446783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1723110266 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1723110266-c180c13274ffa4ec071cd38d96ca42cc0c088484

166203ab290cc15a7c84453b4ce3597f7a945c24 5daaedb06e4739d0b44d3619fe5c7f8eca5e633c refs/heads/for-next
79b918aa997acd5066c7962502b1daaae76b6911 cc9e3e375f4f2e244695040aa416d16ef6d26ddd refs/heads/next/clk
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAma0k3oQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD14hTD/4jV4GFWU7Z0hIUWyn3AwMN6iyHm/CIBTwk
JoPP6l3bG4gmaerIdyinyQkjeSHhWg8dk3CNmwFviy/d0Gx0BhvKMGnV4zAvktwh
oOfcSna7EhCweiKLurLj7H08tPTBqXCZWygox5yqK+QXtl3nZiKem+t+mRpqv8NN
fvcZiFBFbKxGC49wfMO2d7+gTm6eS51Ep9Ol/8XbEdC2skuwCJeYQoBp/CMUavca
2wh1wQI24+eHnq5uTyjzMaBW8NGn1/vy2zXyCLQhEJgFuRLzLYr19PS/wEwvxMrY
8CThALAYbI4uDajtJ0WITN3qxl+qOcKQW+yJW88tA70K6xi81UVpjaqnc7wSZ8sh
Vz57YQ7Jftfc8K0SU6hydCElGbqD9+T3fejMphwDGmKtMpHE+NbVx9ru9Oq/IRK8
kaK/gYXmI8lK1a5uxicAt2oV/GnxAxj7IssSxNT/yWB36fx5cIoClnoP19NZy6MC
qpyqGWFIDMOI37p4dUvR+1pULBCMXYWzSNRmKrWtRuCIaa6cx+NCCcLBV0mJKTTq
hrv12DY9/nAtf+eBr1AgFKAz28g9nopYYbHfUu8uobVurLBevzl6NNoMMejDf5x5
mgSUiuiE/VBa+HhujHFfz7Knfr9zkMij3mB1y/mqzrSd41ZcWt0/Q2oX4DTd1HcH
03yMHlEX8Q==
=+WV8
-----END PGP SIGNATURE-----

--===============8165709956694446783==--
