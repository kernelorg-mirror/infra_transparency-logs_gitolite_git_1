Content-Type: multipart/mixed; boundary="===============4152773299509933416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 11 Jan 2023 11:15:03 -0000
Message-Id: <167343570328.17627.1118055287666784618@gitolite.kernel.org>

--===============4152773299509933416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: be5f95c8779e19779dd81927c8574fec5aaba36c
    new: 76d588dddc459fefa1da96e0a081a397c5c8e216
    log: |
         3287ebd7fd01e853ca4da8be675322429400e2bd powerpc/boot: Fix incorrect version calculation issue in ld_version
         76d588dddc459fefa1da96e0a081a397c5c8e216 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
         

--===============4152773299509933416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1673435680 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1673435679-6e13ca5649b7b9a63bf65be375e828568bec6ad1

be5f95c8779e19779dd81927c8574fec5aaba36c 76d588dddc459fefa1da96e0a081a397c5c8e216 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmO+miATHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgOpGD/9907oJ37aP+wwCihfqkR/g9XHQ+DJ9
4AIIxB0p/fi+6X2oxOrvrZrnLKtTWZL5meHgL1jCweciyVZOXHtNdBssckCznoqS
Fn7QJoiDTEQTzpDhxqOBPvzNjzJ5OZ0uFQp50lt0rldGM62ZC4tTujTylEJBZr8N
54D2TTGXRICBEtzO75ZT8D6PsVsCNQ2JH/knCYwVXLatSi7prMSyijPji4dbHl6U
Sa++9yT0ge7GYB1G1bPSb/dRXVJ4hsb7gcWNFSI0I4zJrT+PrPbDhv9UcRgCx4N7
dTc1BTX18eihNNDJdbYP8ihwBW8PdMUpFYhGoS5OpIsSPC0IO1T9KN6mLsYYHA2i
LzuYzSpIOV3B0dbGUFykG+OuR+hlXjZVukLi49D+sASxY6ZurpUaDnnmtoX9zHLf
tnSICHStI8tBbhLFQ+JLOdpk+Uq+/rNtGqzbySqFCfNXV4IVyW7pkB6L5njPqBPj
jpDUt1WQGJ08Kj7QewxWceWt4P1G2nr3C0ZSdRfekYOQiRNhA/Hk7cbh9jzbHIUn
jisj7S9KY13PzIW+NRV476TSA/nEAxNJvl4hQ7DeYPuJ5X0Tqeg9zJmQd7LGqHsy
PbNlUEOYXWDVctON7QyungZahWmBgdEfoMHQJ3gKJupaDOgmTiPNf8HNXAQDvYNv
YCVsHA5QrNJc1A==
=2/Du
-----END PGP SIGNATURE-----

--===============4152773299509933416==--
