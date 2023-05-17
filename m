Content-Type: multipart/mixed; boundary="===============3536110009435151792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Wed, 17 May 2023 12:17:10 -0000
Message-Id: <168432583087.22429.8046175007294361476@gitolite.kernel.org>

--===============3536110009435151792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 1e0e1e8ba86a27ace8c2a1fd4b0e92c62326c60d
    new: 0ff3c07556e6316c3f87d2e2462002adb01a681d
    log: |
         f217d94fc632fece2a41030c2eebc4ed34a48b2a arm64: dts: microchip: add missing cache properties
         70be83708c925b3f72c508e4756e48ad2330c830 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
         a34ebb17546d209cbb0b9b2c94303f25749557d7 arm64: dts: microchip: sparx5: correct CPU address-cells
         d5e64404e77c19ec5bd687b34a11eec0263f1aa8 arm64: dts: sparx5: rename pinctrl nodes
         0ff3c07556e6316c3f87d2e2462002adb01a681d Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt64
    old: 4c84cced9304303ed1c73e35277891249e3cc2cd
    new: d5e64404e77c19ec5bd687b34a11eec0263f1aa8
    log: |
         f217d94fc632fece2a41030c2eebc4ed34a48b2a arm64: dts: microchip: add missing cache properties
         70be83708c925b3f72c508e4756e48ad2330c830 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
         a34ebb17546d209cbb0b9b2c94303f25749557d7 arm64: dts: microchip: sparx5: correct CPU address-cells
         d5e64404e77c19ec5bd687b34a11eec0263f1aa8 arm64: dts: sparx5: rename pinctrl nodes
         

--===============3536110009435151792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1684325827 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1684325826-7266088bc7003a1a1632fd4fa17014df08cffcd6

1e0e1e8ba86a27ace8c2a1fd4b0e92c62326c60d 0ff3c07556e6316c3f87d2e2462002adb01a681d refs/heads/for-next
4c84cced9304303ed1c73e35277891249e3cc2cd d5e64404e77c19ec5bd687b34a11eec0263f1aa8 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmRkxcMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13mfD/94N6iwvfxtliRWVdBB//MunuXX+smlhszf
L9gK6TTrM+IBsAzKVwDzbXsR9WmG7rqetw+Px1hmdEFFQlBy2sAOAXy5QuHoQA7P
c2Aq0SJO4WaLZ0XV5Zl1fKZMLJ7sq5nLq0jmwhy3skmzYZ+F97tVxAur2Kcj3BSQ
ZhIcv5CcKC0RWo7vTtPq7lq3oYrk8DoStW7tbiKT092suMvXOfHBz9aDBg/TC9LL
TMkLZcsLseIxZwqSpr6S07cC9zM/Mp2tiFmrRGDi7YDdFJC44uHuglI/Ap1n0JIK
F0+vsHcmMSBIJAlEynhDq1LMzWouuoHyXevxsGXVgruVWL9BKzCxyZzHyQjspk+o
BNNvKX0JzOc6gy1xO/UneN77EfBkQ6PXbo841d98q4KiWJ6xyQCHXAoItoMs6P7y
uFt0OnwjDEeFrXsCcqHaWkVy7kn96nwokBLRDHa1AoWym+VAj1pYhNrCTRn7zpHZ
XJonTpXB3MI+VDHAmR5UEU8wEwgLSqx+3MBOFro3zzxBKjaZpRirpNzAg596fq+s
uMSXLkG1W/Udttcily3sKQcT7G9yG6C9LeffstGu5uilmRc0kLt3RllKaYCi2a+U
IMURTmbG9dvULquVUCsMemlva4dCl4GJWBCXIfWI+MFzB2LeiyyrFx2ZZLtlJS8I
Cphf2NI5Mg==
=b2hP
-----END PGP SIGNATURE-----

--===============3536110009435151792==--
