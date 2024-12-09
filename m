Content-Type: multipart/mixed; boundary="===============7707914485830813361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 09 Dec 2024 10:49:21 -0000
Message-Id: <173374136128.2236500.14470511913100562679@gitolite.kernel.org>

--===============7707914485830813361==
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
    old: 706119fbbdff2f95a62d1665fb4234ebe4e9392c
    new: 75be0e8e3baa2e6f173130c505526ad8848680cd
    log: |
         33ebc0fb73ba8fabbc1c8f581f7f512a0b277645 dt-bindings: soc: samsung: exynos-pmu: Add exynos990-pmu compatible
         d5b3944bec944b40e91cae82583ce11740af6f10 arm64: dts: exynos990: Add pmu and syscon-reboot nodes
         da9ca3164d1794660d9ad650beb807b9a47fe18b MAINTAINERS: add myself and Tudor as reviewers for Google Tensor SoC
         75be0e8e3baa2e6f173130c505526ad8848680cd Merge branch 'next/drivers' into for-next
         
  - ref: refs/heads/next/drivers
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 33ebc0fb73ba8fabbc1c8f581f7f512a0b277645
    log: |
         33ebc0fb73ba8fabbc1c8f581f7f512a0b277645 dt-bindings: soc: samsung: exynos-pmu: Add exynos990-pmu compatible
         
  - ref: refs/heads/next/dt64
    old: 706119fbbdff2f95a62d1665fb4234ebe4e9392c
    new: da9ca3164d1794660d9ad650beb807b9a47fe18b
    log: |
         d5b3944bec944b40e91cae82583ce11740af6f10 arm64: dts: exynos990: Add pmu and syscon-reboot nodes
         da9ca3164d1794660d9ad650beb807b9a47fe18b MAINTAINERS: add myself and Tudor as reviewers for Google Tensor SoC
         

--===============7707914485830813361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1733741388 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1733741358-6a7fed300168b87f5ecc4b1182dde092143de1db

706119fbbdff2f95a62d1665fb4234ebe4e9392c 75be0e8e3baa2e6f173130c505526ad8848680cd refs/heads/for-next
40384c840ea1944d7c5a392e8975ed088ecf0b37 33ebc0fb73ba8fabbc1c8f581f7f512a0b277645 refs/heads/next/drivers
706119fbbdff2f95a62d1665fb4234ebe4e9392c da9ca3164d1794660d9ad650beb807b9a47fe18b refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmdWy0wQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+kcD/4r6kCWd9toKzK9N14MLmd5WATWM4HEte+v
KWmFkyJ7bJBFzH7ksQX+XUdK+6xFNPC5lm4nq2vOcALfE+3rdILZQEhrPvab9cd9
xqOtv4GmVIEr3u80WkjVCG7vdN51Fap2exXgTbh9+DKhmX79t3Uo9k4mF0XtaiEY
/JyHwLxQHID41LLPff+1WoZZgTamwc40ob18Y3apUIvxLktfXWOK1RVlcsd5oXCU
2jw2ENdDt1+854sqgzM72VUXj9n6wN8T+vbc7ixeMDLrVRsPk5Rg/zB4rfvykPDy
YEkGUSy13sisAKwIdjjKoVBqtTL1y3ub4t6XB9NiOzoSClCRJ9iBMocop255ujIl
2zzn00yEBHxoypGs1tB3RdIBGtcUyCVibMkDc9tyHXzUaZGrb/3LYcnHIw+iTV2M
5yFEjfxGO+5q3ypJBVopp5yNe3V1MYkvzdNVX2jxaWg8k9H3bnsL1qlv0Y9eSpGR
NOffzMYr3sL5XubkHlVrx7nbjHfMraBmYUtPE1wNbu2f7MzlfJu9H0kIn6/GfiCD
I/MnU7Id/Imjc34Pt/1Mjb1x9+5mKxbMF0JsLqz4peIzkzSE6EUcggQfyEebYqrV
HoyVgJ5rCxxLe4ST+MKh8EzmEd5gRqapbTg1RoEoFRClYHMCSBO8rpIoJw3WS7EK
z6dcSlg+jg==
=QwCO
-----END PGP SIGNATURE-----

--===============7707914485830813361==--
