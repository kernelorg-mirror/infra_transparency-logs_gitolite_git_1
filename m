Content-Type: multipart/mixed; boundary="===============5502520720435585953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Feb 2025 00:33:40 -0000
Message-Id: <174044362067.1515940.9278666518335700556@gitolite.kernel.org>

--===============5502520720435585953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 1d67c48947c6d2aab0c50f2f201f78ed9e6fdfbc
    new: 42273e893157501ae119ea5459f3a7d2420c56d6
    log: |
         bc4bc2a1609712e6c5de01be8a20341b710dc99b pmdomain: rockchip: Fix build error
         d90e9202377173f75bf7510d741b4bd1c76e5239 scsi: ufs: dt-bindings: Document Rockchip UFS host controller
         6b070711b702638622f4b7072e36328a47356576 scsi: ufs: core: Export ufshcd_dme_reset() and ufshcd_dme_enable()
         d3cbe455d6eb600dee27bf5294f6fe8c2bb06b5f scsi: ufs: rockchip: Initial support for UFS
         c75e5e010fef2a62e6f2fe00ee8584e7b3ec82a6 scsi: arm64: dts: rockchip: Add UFS support for RK3576 SoC
         adc4fb9c814b5d5cc6021022900fd5eb0b3c8165 Merge patch series "Initial support for RK3576 UFS controller"
         42273e893157501ae119ea5459f3a7d2420c56d6 Merge patch series "scsi: scsi_debug: Add more tape support"
         

--===============5502520720435585953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740443648 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740443616-b4c855ea861b71dccf23c908c1d521eeac9667a9

1d67c48947c6d2aab0c50f2f201f78ed9e6fdfbc 42273e893157501ae119ea5459f3a7d2420c56d6 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme9EAAACgkQ7ulgGnXF
3j0a9g/9HuUpCCVeo3asZkVY6oU5KHpn+QtnQFYIhIx1ZmkILg/rhznr4Zk1h61e
0675I7gCbT1aeWHubmwIm8P6M60Um6AOxEsm1TgJYJcr0zwkQMFqdw9u3GUhTzT9
S07vJwSkLqJFFeD4KZVvTFadqovuBSxNQOYO3R5J9qO5Jjkl2MhniD82uCgsDVnf
ivtWQ9zQzXn2+dtHTagVDEbmgVVvQ8DS1MvVUv7zX8deQ3omeWyPXop5PIwRSK76
K9tqQC0ww6AcLS+3mnBAWsyKhEvn5i1N1/v5FYVlkKwAB7ozbhQhEzwLShCADoLN
C+jHbMWmlKtSPw3zqqcNVeal2v0PlnXF94eNqBiNTFVddIwh8LK9RjC5clFDiN2J
FcCifoYUwE9iQR/3eEd0gjGQPYGMQzkVvbGkQNyvtsmcHJ6lxIe2dLVCOO5NuRF0
0RaUbisE4yIejk9ctEhN6huQXtooCrjpDmCLcp3uTK3JCPDBB/iOk5o/eFB6lG1d
VZwxBBC+gvJCLVPwGUwZAt7PL90uqVVwixB78VaU2uSybgOko7r/R0Pk7pR9apCC
oKjlK6KwOo4Vi6+yN6MgALTuJy5YDn4nW7/Y9Zjxa4VkUnEZaPyO8agTAo+3ehjs
INqLMk6sCG3NxLmBUrWB+ggtNpdpfVBTNo5Uy0hIbUFyImT6r+E=
=/J0d
-----END PGP SIGNATURE-----

--===============5502520720435585953==--
