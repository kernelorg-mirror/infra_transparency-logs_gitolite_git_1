Content-Type: multipart/mixed; boundary="===============5446971613625024957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 10 Mar 2026 16:05:27 -0000
Message-Id: <177315872716.1867682.4009165553565984736@gitolite.kernel.org>

--===============5446971613625024957==
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
    old: 0d82a55d869275ac3cba6cee51fd1ac8ea081936
    new: dcba46f4b7a86b0b93f46ecd9e7a82d758c7ea78
    log: |
         cb243c21bbe14739406b5be680c850cdf20c9739 ARM: dts: exynos3250: Drop duplicated I2C address/size-cells
         7c40913bc532f3645c522a89886070a08b1ad23b ARM: dts: exynos4210-smdkv310: Drop duplicated I2C address/size-cells
         44ee52a030a6dd2f6e0ecb3632ecf8b263114619 ARM: dts: exyons4412: Drop duplicated I2C address/size-cells
         41dadc6f78150b7bf0308269fba7ba8a1a516392 arm64: dts: exynos7870: Move I2C address/size-cells to DTSI
         90f771a9745476a5e2b95b5efe225a943c090bb9 arm64: dts: exynos8895: Move I2C address/size-cells to DTSI
         dcba46f4b7a86b0b93f46ecd9e7a82d758c7ea78 Merge branches 'next/dt' and 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt
    old: 16319efc63cb41abd29337dc0dcfbef723ec1dea
    new: 44ee52a030a6dd2f6e0ecb3632ecf8b263114619
    log: |
         cb243c21bbe14739406b5be680c850cdf20c9739 ARM: dts: exynos3250: Drop duplicated I2C address/size-cells
         7c40913bc532f3645c522a89886070a08b1ad23b ARM: dts: exynos4210-smdkv310: Drop duplicated I2C address/size-cells
         44ee52a030a6dd2f6e0ecb3632ecf8b263114619 ARM: dts: exyons4412: Drop duplicated I2C address/size-cells
         
  - ref: refs/heads/next/dt64
    old: 3d7bd20e026687db513887e4d066121cb0a49852
    new: 90f771a9745476a5e2b95b5efe225a943c090bb9
    log: |
         41dadc6f78150b7bf0308269fba7ba8a1a516392 arm64: dts: exynos7870: Move I2C address/size-cells to DTSI
         90f771a9745476a5e2b95b5efe225a943c090bb9 arm64: dts: exynos8895: Move I2C address/size-cells to DTSI
         

--===============5446971613625024957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1773158725 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1773158724-3bc172fafa7e092e2b2e569563077819cd584a6f

0d82a55d869275ac3cba6cee51fd1ac8ea081936 dcba46f4b7a86b0b93f46ecd9e7a82d758c7ea78 refs/heads/for-next
16319efc63cb41abd29337dc0dcfbef723ec1dea 44ee52a030a6dd2f6e0ecb3632ecf8b263114619 refs/heads/next/dt
3d7bd20e026687db513887e4d066121cb0a49852 90f771a9745476a5e2b95b5efe225a943c090bb9 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmmwQUUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1wK4D/9SILrcRq4q76MS+u7OnoY3tPph2F+ZeZND
imx+0GHjDuwTRG0YRRpruj/CLH6ZHc1/VFpeMPRmo/M14RK6TIVi7D14nBHXyyeo
YXLq76j7z9CZMVwwTer4cN4ps3GLo3XDyJ22sEG6Ca0OSOA/EeVxE63+Esq9WKbO
0TquvKV+WtBiyOM7cgvpdp6q6r4OMF2svo8J+OC6N2PMyBn4PT1uwvvV2/XFzEes
HXtZZpI46PdmNenMFEqcMJZ7PkMe0CdkZY5mFnnY+Pp6Fb9/cuWi9NlAMTjAT9hM
Wv3MTfVfxGZ5Q0UfcHgIYsiZLCPiyRIqy4EHSgERvdjfkgwayM8TtBeMxFKR/m60
9eR6LBAuTb9Yds/eLPEE0Sdpv4cKtV8DaQjRo7KSri6P6CK4KoRgIjLqk2ci9QqL
E5BLzSj4erXwQVKo4MNVjdfKTDx8X7P1WyYt53XuP+nT2dBA2WSn+NbGXeAAMkBe
Qd0BIIw2XFVlB91b0yBKpAiF38S04cc22b1XQZwloTQ36K7QB2s+AUAjFVo6ij61
hsO96WomWnDRb5RKEhPKPD4Glc5yTeq1KOvSh6Byo3I7uuewDA1bD9ycWxOeqvUP
pRW0Pdlnhe7wIaOoQbzkPkPBH44F6poB96kZDzpwJqVNfFV9zaTfcv/e+wW6nfyq
sw8I4s0dkQ==
=Dxwm
-----END PGP SIGNATURE-----

--===============5446971613625024957==--
