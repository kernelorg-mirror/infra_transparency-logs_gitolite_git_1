Content-Type: multipart/mixed; boundary="===============5679409852888852993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 20 Apr 2023 12:24:16 -0000
Message-Id: <168199345603.25365.17260895974434120607@gitolite.kernel.org>

--===============5679409852888852993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 4daa669efcfa5147e4bd5ecb3f1e10c0c96eef27
    new: 2025b2ca8004c04861903d076c67a73a0ec6dfca
    log: |
         a889c276d33d333ae96697510f33533f6e9d9591 mcb: Return actual parsed size when reading chameleon table
         9be24faadd085c284890c3afcec7a0184642315a mcb-pci: Reallocate memory region to avoid memory overlapping
         2025b2ca8004c04861903d076c67a73a0ec6dfca mcb-lpc: Reallocate memory region to avoid memory overlapping
         

--===============5679409852888852993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681993454 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1681993453-442a11bfb67499c0674c80a8dfa13ba125bf803f

4daa669efcfa5147e4bd5ecb3f1e10c0c96eef27 2025b2ca8004c04861903d076c67a73a0ec6dfca refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBLu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BPIQALJV+LdUvWP/CfXBr8k1
wPkPEeoYv5MPKZVrvVGhzgouGrUQ0JHduWAUiASuHEfatOu8Fe68jioMKkX3ZcbT
axDl6WvoJ+bL+62vnOYYv80v8b/fXGdzbWAf1g6WlL//vnZVzvCHM+c3PxCuEMxR
tRUvlynYNO/PS9RrWFnuIIM1jdzs6J25+afPcH6pA3rR5ms329rE9EYsrKFZiMaU
nDCHGeKU4MsMd2O2qr29WfgNjTvj+L5fQfkzKTxzvRm7UaZNWB8mHqUJGM40YMWq
OuFt9nnIrQqGlF4Zk183oVi/v7JfJkFMjREvHF5O/xB/Yor69OUSoZH/n13XV686
fLUX5qtYivgJ/7jkytq7FqGWHEora2fm5Z4xP1qm34kOjM/YVjeVPCmY7B/9Eoax
QAUCTiJ1gJNFAt4NtaXWmH2CGfJECtM+kjbxVNKygpVw6PqYpZUv0nyXit8Rhdr7
r86obURAr4Hxsr8ECTaeHyY8MhCqSEvvWc7X2gHbQPeru4g3mA0mJb+mGiph6Txj
okRNS+vQWk3I9aUI6/d0dAEdLUtNHztAypCzzM0f8/qCy90bHrAzVRnINBZng1H4
fAG+A977qERmu0zjH3uDi4DY/dbcB9YwvcFiUvX0sNjY/T/wbny8MvfJ0OIcDl12
HxXi4odLl1BkOQPrCd9xRG3I
=Ht79
-----END PGP SIGNATURE-----

--===============5679409852888852993==--
