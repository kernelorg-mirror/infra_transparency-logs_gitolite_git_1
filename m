Content-Type: multipart/mixed; boundary="===============7717312160366622938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 04 Apr 2026 15:28:13 -0000
Message-Id: <177531649354.3871001.15603777271667338169@gitolite.kernel.org>

--===============7717312160366622938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: 55fbbbbed631368cdcb77564f362cf75d2f12a0e
    new: cefb8fb6482d1cbb6ff9dd9681b94cc95c1f1e5b
    log: |
         b18c8aea6d962bfd89c6c265d7656eb45cc0e432 ARM: dts: microchip: sama7d65: add LCD controller
         d83734a0bd253cab38b52065b2e35fa34c2d8770 ARM: dts: microchip: sama7d65: add LVDS controller
         c52f2944492590c59599b0663f05611320efe441 arm: dts: microchip: remove unused #address-cells/#size-cells from sam9x60 udc node
         7d7a9fc1310a0ade8ea61c5eb4d8b29456f8d604 ARM: dts: microchip: sama7d65: add Cortex-A7 PMU node
         cefb8fb6482d1cbb6ff9dd9681b94cc95c1f1e5b Merge tag 'at91-dt-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
         
  - ref: refs/heads/microchip/dt32
    old: 0000000000000000000000000000000000000000
    new: 7d7a9fc1310a0ade8ea61c5eb4d8b29456f8d604

--===============7717312160366622938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775316491 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775316491-32414bf7e24a2a848b6184e03df29406d2d88d0d

55fbbbbed631368cdcb77564f362cf75d2f12a0e cefb8fb6482d1cbb6ff9dd9681b94cc95c1f1e5b refs/heads/soc/dt
0000000000000000000000000000000000000000 7d7a9fc1310a0ade8ea61c5eb4d8b29456f8d604 refs/heads/microchip/dt32
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnRLgsQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19aPD/9wfMmILKssxI9zD5Of7L2qHB4maXksnMCM
lnUFuyUDmFlQCrWM4oX3XOo/JhrUhU9zXUvOKMzCO92MVR4Gw1p5psgwF+IpsBut
WPFeXb3I3s9UTkU769yqc3w4LeChy7kbAZGZEpfYqWHIlOgWlJshU8bkvkb+TuYF
WqVP9vYdEW9+4xZrJTpmtbKuZgpUbgGfGRWPAZeeTPYia/8rLUTpbvmctgJ/fOLZ
dCHc4uUhjNs+3mgsWTWXKMHfwoK88dYxtodcIRHXCCtnOOBO5V+mDW1eTow1zgBj
ihz0SfiLlHHp8sAS6hmPWzc1j6JsmRTkMDSpxt0MAeyU9OhIWQ+bxmcxkPRZWXLm
3hor8Rmq50hukNALYEouPRP6VGtHufZ+FoCHD8CBnS4UMzkilgfQuEby4Oo17skF
VoRfOmyy6UTrdeAuMvOc94b7YIU3lit1kQzcHUTe0H/0gOXsyrMeFDaP67mXow4d
Jpde9gD3E6rMwOmQCvjXAjX+oYKvzxGBuq1aCSiEPI9HQa0EdUn8X2n2hY2Q7QEH
b5W+f9/IcmVFG5BYLZzlUcSkgfmDKGx+tZl1k1V2yAgDqMBKzgv/TL5fEftAaySP
/MRzhrktnAZD/T+k7prpw4urSr0pICtHPpV6gheWNXbJq333heM1cP4r5GKprY0E
NRJQdKFhWQ==
=MsQF
-----END PGP SIGNATURE-----

--===============7717312160366622938==--
