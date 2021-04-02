Content-Type: multipart/mixed; boundary="===============0820205200114295699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Fri, 02 Apr 2021 13:04:58 -0000
Message-Id: <161736869813.24034.14040606736002628489@gitolite.kernel.org>

--===============0820205200114295699==
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
    old: 531fdbeedeb89bd32018a35c6e137765c9cc9e97
    new: d580e6f0ec3ab42e81f3825ef4438836ead88c5f
    log: |
         d580e6f0ec3ab42e81f3825ef4438836ead88c5f ARM: dts: sun8i: h3: beelink-x2: Add power button
         
  - ref: refs/heads/sunxi/fixes-for-5.12
    old: 0000000000000000000000000000000000000000
    new: a3797571964d80ff3abebb1cd5047d4ae6d8db4e

--===============0820205200114295699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1617368691 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1617368691-dccb446ede8b6866d7f46e3af4c562d1c6cd7848

531fdbeedeb89bd32018a35c6e137765c9cc9e97 d580e6f0ec3ab42e81f3825ef4438836ead88c5f refs/heads/sunxi/dt-for-5.13
0000000000000000000000000000000000000000 a3797571964d80ff3abebb1cd5047d4ae6d8db4e refs/heads/sunxi/fixes-for-5.12
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYGcWcwAKCRDj7w1vZxhR
xdiUAPwO5MNB7k2UTSYdnRjxTwAvH6zMgUTTEu90B8oTFMfHogD+KpnNtcayd8Bv
8Q7z9YHwZ1Rj69Jx1P865WGM9ScVmwQ=
=mbgM
-----END PGP SIGNATURE-----

--===============0820205200114295699==--
