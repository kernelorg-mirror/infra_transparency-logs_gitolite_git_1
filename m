Content-Type: multipart/mixed; boundary="===============6664873173534918145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 23 Jan 2024 12:54:18 -0000
Message-Id: <170601445898.10094.11399722827347023442@gitolite.kernel.org>

--===============6664873173534918145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/clk
    old: cf312b3a6e68e8ffa8c43dc4b61396d64e81dfbb
    new: 00e532cd023ccee170239360978c65eced06125a
    log: |
         bc8cc7fb55b8da8c6b947603b1bad585e866b90c dt-bindings: clock: exynos850: Add PDMA clocks
         64e57b7db429dd28de5ba93290870c61c8b52a5c Merge tag 'samsung-dt-bindings-clk-6.9-2' into next/clk
         893f133a040b605b53f4d0a24107cd0886a53bc3 clk: samsung: gs101: add support for cmu_peric0
         dd4905de4702197f50990be15d359ed9bd0cfa8f dt-bindings: clock: tesla,fsd: Fix spelling mistake
         00e532cd023ccee170239360978c65eced06125a clk: samsung: exynos850: Add PDMA clocks
         
  - ref: refs/heads/next/dt64
    old: c68efa676ca8febfd36aab50fe747c072c224d52
    new: f6553769131bdc9dc4f8ccb7c7dfabe49028f817
    log: |
         bc8cc7fb55b8da8c6b947603b1bad585e866b90c dt-bindings: clock: exynos850: Add PDMA clocks
         927b46b543c83a3220b3d931744eab545345faf4 arm64: dts: exynos: gs101: define Multi Core Timer (MCT) node
         af5c317a93ef168c105bd28afdd675e962244591 arm64: dts: exynos: gs101: remove reg-io-width from serial
         e62c706f3aa0cf1c2b4a71542cb07223e68453c6 arm64: dts: exynos: gs101: enable cmu-peric0 clock controller
         d97b6c902a40673debee3cb98d79405193890f34 arm64: dts: exynos: gs101: update USI UART to use peric0 clocks
         6d44d1a1fb62e033dde18d73cbbb604663eb84c0 arm64: dts: exynos: gs101: define USI8 with I2C configuration
         f6553769131bdc9dc4f8ccb7c7dfabe49028f817 arm64: dts: exynos: gs101: enable eeprom on gs101-oriole
         

--===============6664873173534918145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1706014457 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1706014456-ec15a9e441cae992311d7add5ace9f31b94ef3ea

cf312b3a6e68e8ffa8c43dc4b61396d64e81dfbb 00e532cd023ccee170239360978c65eced06125a refs/heads/next/clk
c68efa676ca8febfd36aab50fe747c072c224d52 f6553769131bdc9dc4f8ccb7c7dfabe49028f817 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmWvtvkQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1y28EACCN8DJ459iu1xicHlGulL+J/IC90feKB6J
OUbWnSjSQwvoEFI7oaDu3PQHsppyM2T7JuC34IZxGAVfEgegCx8RgMGxdekw0HtZ
5Xkq3MEi0w3FCxfDLXWQmPjPcQvR+ZbJOTDj/svp3pXIyTwwAHJNWBwsaJaKgUbC
yEeCObUGB6X10Tf5dnycFH2Y/FBz+7FZ0CnY74/1KSa1jfuBRHYt0sDAAB86irsk
7G0SkQX6//RMcTa4TesojRnL6rFsju6TG11rpDhG3mthrO4cMwPqXliyR4fvgEZw
MJEAxZjSr/N2qSOQmHYAUl2/7/RKdNwOeCUegGdO35kpSZ7WUw6sMAZJ9HNp2Gup
CON2oRcUIPZ2szo0ZqWiN6HlTC6BzTyHbSbMJJBOJzaaiF8J2242sVHuTCA1LX7s
VfFcTgtQvB5BdYJ9C2j6JD4sG/hKDSJPpB3MzuFX7edA3wwlcOteI7QXxI2z0nkL
ZVVmiiILzPx4zb4TQvRqE50sFDRpRWNPZ982LqrrAKWqBynizXnjQkPthTCYi58g
lKaCgzTthyIHUZ3jokh36VhvNDsHgbAGMPwOnQmbwehyPscynmCqkxqxVn0w0R4y
0awWCFpdm5PtaU6tQGF80cVMxdy7j+IaG6w3qyEC06YrDm6y4H6raH4ZKOht0k3R
NEvdCiw2XA==
=lEMg
-----END PGP SIGNATURE-----

--===============6664873173534918145==--
