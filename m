Content-Type: multipart/mixed; boundary="===============6495552544887955778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 16 Feb 2025 10:59:05 -0000
Message-Id: <173970354534.2816653.9589508953561713657@gitolite.kernel.org>

--===============6495552544887955778==
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
    old: 270ef847f54069c3afd22be34a4504be12740fe1
    new: 4ced2a571046abf8909dc6f2ca6a65c95354e881
    log: |
         97b9ee2972bc0060cfb4d456118699942a6847ff dt-bindings: firmware: add google,gs101-acpm-ipc
         a88927b534ba18019b0440cf3d7f068407b5250c firmware: add Exynos ACPM protocol driver
         8e9faeb642511ac90b8b4f6a136ca1046958a1d2 MAINTAINERS: add entry for the Samsung Exynos ACPM mailbox protocol
         8ba2c48394d4f9291d2fa3e108bbb192ac0e5f32 arm64: defconfig: enable ACPM protocol and Exynos mailbox
         48e7821b2690428a40d16567b2fd3784591f36b3 arm64: dts: exynos: gs101: add SRAM node
         23159ccf60026f9c510bcc422f75b2a74af79f20 arm64: dts: exynos: gs101: add AP to APM mailbox node
         f64fdd3c592dfb45d9c2be4b2506230467ebd27a arm64: dts: exynos: gs101: add ACPM protocol node
         4ced2a571046abf8909dc6f2ca6a65c95354e881 Merge branches 'next/defconfig', 'next/drivers' and 'next/dt64' into for-next
         
  - ref: refs/heads/next/defconfig
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 8ba2c48394d4f9291d2fa3e108bbb192ac0e5f32
    log: |
         8ba2c48394d4f9291d2fa3e108bbb192ac0e5f32 arm64: defconfig: enable ACPM protocol and Exynos mailbox
         
  - ref: refs/heads/next/drivers
    old: b88cd5c854b24eee36e6480f8c7cc0b94c832764
    new: 8e9faeb642511ac90b8b4f6a136ca1046958a1d2
    log: |
         97b9ee2972bc0060cfb4d456118699942a6847ff dt-bindings: firmware: add google,gs101-acpm-ipc
         a88927b534ba18019b0440cf3d7f068407b5250c firmware: add Exynos ACPM protocol driver
         8e9faeb642511ac90b8b4f6a136ca1046958a1d2 MAINTAINERS: add entry for the Samsung Exynos ACPM mailbox protocol
         
  - ref: refs/heads/next/dt64
    old: ae32b65c93590b0d63f61fa628d9d0846e53587b
    new: f64fdd3c592dfb45d9c2be4b2506230467ebd27a
    log: |
         48e7821b2690428a40d16567b2fd3784591f36b3 arm64: dts: exynos: gs101: add SRAM node
         23159ccf60026f9c510bcc422f75b2a74af79f20 arm64: dts: exynos: gs101: add AP to APM mailbox node
         f64fdd3c592dfb45d9c2be4b2506230467ebd27a arm64: dts: exynos: gs101: add ACPM protocol node
         

--===============6495552544887955778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1739703568 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1739703537-c2186d9967ed34195b698bd0def97cc061aae18b

270ef847f54069c3afd22be34a4504be12740fe1 4ced2a571046abf8909dc6f2ca6a65c95354e881 refs/heads/for-next
2014c95afecee3e76ca4a56956a936e23283f05b 8ba2c48394d4f9291d2fa3e108bbb192ac0e5f32 refs/heads/next/defconfig
b88cd5c854b24eee36e6480f8c7cc0b94c832764 8e9faeb642511ac90b8b4f6a136ca1046958a1d2 refs/heads/next/drivers
ae32b65c93590b0d63f61fa628d9d0846e53587b f64fdd3c592dfb45d9c2be4b2506230467ebd27a refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmexxRAQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+9MD/48fLXwALRKIgo+r6MIH1/xBYjXJAUgdqxK
TOoTGWUscgh+NwUjHF7ypE5uurSxmHwOtgV46iYDVgUPejjeCva2C3kw1ebndvLz
9kw9/T9Uu/ITwI2lAylqXJPfRlb5DxiQZN/ShwXVvcXvCFn+RFQRhy5yV9PeyCac
zXD5269T4W9Clj9HwVprK+3AtKY9cxZbpW564M2lZregDcwcMgHTRaIxnjn6ZLeA
1k18HyzTny/e7998aO4dcBdBT4ybyNJp1PwlxnOFwpTbJg32zbSiwZmggJcbVSgV
BW7omSR9kNOBXuSZT9XsqPDsjGuC5IEdXHIZ6GWyXVOc7h3hVcCpQAb4qm4ibLfb
dwM9cd9/xBIzAbq7oOlVjOUh8eG5fhfcB578XSnpf3b0ysmXloXO7O3K5uogTASs
ICuWMG7/zlLQ6flXfh9Yep266JQHfhm5LFMIWmiF5fsO0BvryEV3TOHGxRa8CXDr
tHEVpp/NZCmhUrMn2wyFFkT1rIsURc7NSaluV0QMHX5r6cJ7CBvk+NtcUEGKd3rO
B0FlW63pabxCUy6h64e7GQHSlWxYSNN9Og1zLirRe+R1e4RNnd20txMGwKgSNWuf
psI1sQO5Ccb/clldaAeKXyHch3X1lnR2WYYteaSZ3Y9SOonrUJdTyXX9sA0Bisde
OcrCrMEuJQ==
=42iO
-----END PGP SIGNATURE-----

--===============6495552544887955778==--
