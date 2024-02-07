Content-Type: multipart/mixed; boundary="===============8495306969094334158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 07 Feb 2024 15:37:11 -0000
Message-Id: <170732023182.14211.5733049402100219462@gitolite.kernel.org>

--===============8495306969094334158==
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
    old: b57058d218ccb203a334806dd326bd46988439d4
    new: a5cfa2d41f4a7207589a9b22c934edaccb5128e4
    log: |
         60f1164e21cc04666d23b63e1153af74e7a5650d ARM: dts: samsung: exynos5420-galaxy-tab-common: add wifi node
         455061eb32434d5db11836a4de72ea2f4bdf61c8 dt-bindings: clock: google,gs101-clock: add PERIC1 clock management unit
         d16f237bda057b7432f8e42f86d23da2cf088a2e clk: samsung: gs101: drop extra empty line
         3ab1d817c357a5a8d91898f0bf61370fc35277bb Merge tag 'samsung-dt-bindings-clk-6.9-3' into next/clk
         2999e786d7e9596a0057d70098e339d59d7e72f9 clk: samsung: gs101: add support for cmu_peric1
         454436167232c18e2bd5cb904b282bd717837ccc dt-bindings: samsung: exynos-sysreg: gs101-peric0/1 require a clock
         97d4b55111efd72926eb92cbd81c5ad8e6a7b3b1 MAINTAINERS: Remove Tomasz from Samsung clock and pinctrl entries
         a5cfa2d41f4a7207589a9b22c934edaccb5128e4 Merge branches 'fixes', 'next/clk', 'next/defconfig', 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
         
  - ref: refs/heads/next/drivers
    old: dde76e324c65969fda35165694b5e982d0033bf7
    new: 97d4b55111efd72926eb92cbd81c5ad8e6a7b3b1
    log: |
         454436167232c18e2bd5cb904b282bd717837ccc dt-bindings: samsung: exynos-sysreg: gs101-peric0/1 require a clock
         97d4b55111efd72926eb92cbd81c5ad8e6a7b3b1 MAINTAINERS: Remove Tomasz from Samsung clock and pinctrl entries
         

--===============8495306969094334158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1707320230 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1707320228-ffb4f940bc2b186b9cee973886a75dcec7f9d7b1

b57058d218ccb203a334806dd326bd46988439d4 a5cfa2d41f4a7207589a9b22c934edaccb5128e4 refs/heads/for-next
dde76e324c65969fda35165694b5e982d0033bf7 97d4b55111efd72926eb92cbd81c5ad8e6a7b3b1 refs/heads/next/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmXDo6YQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18vHD/sFnOpRjvVs3J+j5FR+Yk3mnMOusAqbhKDX
I1uup4/iN6TI8NRI0p0ctPdF7HZFOPaxHSOGV3urdeJO55xZdhkNNWziqohRNvPF
HoWfxGxN4Jd6WSRwhN1cZMucAf3XjHaMDmQ2zloB+iwvbhOlT7xh9J0Q1CdBickF
XOMglqD7tDI55CksD1hsHqpN6Pf2bqkBnvYuPSE0q4p/dXinoHz/IHnsIWgHwQOJ
JUhyRDhZ6obrwtfqf0xatDBooSUxd140mDXtmlOnstamnUXxtytPTIYxTAsNCoAq
IQLM28vJxFWJSRWmU+4v1khJq8wNFfP1jhKx6xJFpplLuMqede5GOiKaKCzg9UrD
1U1ogDRjRqaSldYCnGYZVgxvYgleKJ2WueYvgoo70fhIR8NQSSvyuk3i8MOeV0Zq
QNiwq9En3aTUJ4WJnsYeybjW/Y/hMISP6yXqBHz7QcG8lc/D9pgo03OVUwzhVqtj
qKz8DkIs3rLLyGfwkK8CW+W9bM9vx1kbID+fUxlePAXIsRmPhMpuU/LDq6uTcNL4
ldcriE/ber95jM93HpA5zblfHduCqIVZ0cX34fajrn9zE3TuKZsWDMOYM7LaT0Ha
lHOQJie6SAv53AgufCq5UXO8uau7yC4Z9/gkcpodsWM18n5O/6zrEuNIrBNzBDbo
oJCEglhAew==
=DZd6
-----END PGP SIGNATURE-----

--===============8495306969094334158==--
