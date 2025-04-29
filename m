Content-Type: multipart/mixed; boundary="===============6918699851943156359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 29 Apr 2025 02:07:48 -0000
Message-Id: <174589246838.2965958.12795597253994598938@gitolite.kernel.org>

--===============6918699851943156359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-fixes
    old: b0b7ee3b574a72283399b9232f6190be07f220c0
    new: 0e9693b97a0eee1df7bae33aec207c975fbcbdb8
    log: |
         9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
         0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
         

--===============6918699851943156359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745892481 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745892449-c0472b8cc5e95cf2d5e9b44bc6f6ff1b0d87770b

b0b7ee3b574a72283399b9232f6190be07f220c0 0e9693b97a0eee1df7bae33aec207c975fbcbdb8 refs/heads/6.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgQNIEACgkQ7ulgGnXF
3j35pw//fP2aZDDIKCvPDzFt4wSEoHbTCC76oboiRb8wWrgLXYN7ufSePGz76huO
ntuNf6yGOWPV/WMrhsPkUHQ9PNpqUypUzZtd0ieyy0HUdNoh7Zdvds1dxyRAhSiD
Kdsjuv+Ef2amD9ASR/9EvBEvpRUbMx+tK6Ttq2n2OaxgNtNPWhYrIb6BKtWBMvL+
MR4lamYpgX57winbNBFyR6WWrURFDFPOr+fblIs4dpE1EviWc3R9eDvi+juP2ku7
6L9m9Dewb/8Lv4uW4lgW4tzz8HZlPYmfdSxrqa9u5xn0+iYE0dbEoNKiahL2Y+3t
XPzeHSe+9jyMck7mA4zZ4SEFf0zGlkFmDIR7IPNaTeY+zC6HV7MXBt/GjFkuvJDX
SUq4tfUIa8sp/QyjDwQLyAm4snWeBnlkxNaSzv5PEey3lj1e0j1YyRQVbfNp/qHu
RDk9secB3hD9qeErE0qLmHpqEX3RZfRFj0duktAGGeemIXbRwnmUc2judCHR6bA9
VtmqVKa4sTo3WI/Zf0x4hrWpNfZDOXkqQaXgvRuKc60uZcggycF7C/0BOFouVr/3
jBcFxRWlaYaVQFGX9U3XddmmFKiab2pLrx7VWFqb8JDEfClIXfxklpFINmy54D0O
NRvA6Mmn8T8yx/BxTEcYuUYm2dyxmUE8rJElfHnzwjpbIazYNBk=
=AyzJ
-----END PGP SIGNATURE-----

--===============6918699851943156359==--
