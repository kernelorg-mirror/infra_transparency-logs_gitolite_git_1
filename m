Content-Type: multipart/mixed; boundary="===============1870866502928356181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 02 Mar 2021 09:05:00 -0000
Message-Id: <161467590062.24669.12655101695388988807@gitolite.kernel.org>

--===============1870866502928356181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.13
    old: 2b8770215620f46a01ee2bbb541b6ab284b14bb3
    new: e99641dd569e7fb9799e55d9b3d3ea5619441408
    log: |
         5952225054c9c3221db2a12ec6f2da292ade4d04 dt-bindings: arm: Add Topwise A721
         e99641dd569e7fb9799e55d9b3d3ea5619441408 ARM: dts: sun4i: Add support for Topwise A721 tablet
         
  - ref: refs/heads/sunxi/for-next
    old: 2b8770215620f46a01ee2bbb541b6ab284b14bb3
    new: 981e0af7e06455451af7767d1f20221f56f9c605
    log: |
         5952225054c9c3221db2a12ec6f2da292ade4d04 dt-bindings: arm: Add Topwise A721
         e99641dd569e7fb9799e55d9b3d3ea5619441408 ARM: dts: sun4i: Add support for Topwise A721 tablet
         58a2f2acb16c4f85a908009f0cdff76aa20cc74a clk: sunxi-ng: v3s: use sigma-delta modulation for audio-pll
         981e0af7e06455451af7767d1f20221f56f9c605 Merge branches 'sunxi/dt-for-5.13' and 'sunxi/clk-for-5.13' into sunxi/for-next
         
  - ref: refs/heads/sunxi/clk-for-5.13
    old: 0000000000000000000000000000000000000000
    new: 58a2f2acb16c4f85a908009f0cdff76aa20cc74a

--===============1870866502928356181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1614675899 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1614675898-b76d534711016c434da94f674848f35788665196

2b8770215620f46a01ee2bbb541b6ab284b14bb3 e99641dd569e7fb9799e55d9b3d3ea5619441408 refs/heads/sunxi/dt-for-5.13
2b8770215620f46a01ee2bbb541b6ab284b14bb3 981e0af7e06455451af7767d1f20221f56f9c605 refs/heads/sunxi/for-next
0000000000000000000000000000000000000000 58a2f2acb16c4f85a908009f0cdff76aa20cc74a refs/heads/sunxi/clk-for-5.13
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYD3/uwAKCRDj7w1vZxhR
xc4cAQCID06JoEdH3cmda5d9IIO7C0JVWINxEaM1fqEK9hCtNQD/UEpmz8/ih+1d
T2R4cWPuDiXZmE3Kqy3UB7NxjinKFQ8=
=QrXN
-----END PGP SIGNATURE-----

--===============1870866502928356181==--
