Content-Type: multipart/mixed; boundary="===============5100540129537860683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 03 Oct 2023 06:25:49 -0000
Message-Id: <169631434976.3992.4090896398619958730@gitolite.kernel.org>

--===============5100540129537860683==
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
    old: b8e1387627a9ebbb93823076a85fce9c30c16e06
    new: 5d7f4a3445e79f99305abcea8d17221dccc7e4aa
    log: |
         0fe4f414c7c8ff8559206b0b6d7724cacb6f2463 ARM: s5pv210_defconfig: enable IIO required by MAX17040
         0264be0ac4069530a6fd10dc22f40d3bae343b24 ARM: multi_v7_defconfig: make Exynos related PHYs modules
         de1f6a85398e6bff2e6dfa326531daf6358b64dc ARM: multi_v7_defconfig: add AHCI_DWC driver
         966e2ec6ef3fa786defe07ebca6795f284dde5b0 ARM: exynos_defconfig: replace SATA_AHCI_PLATFORM with AHCI_DWC driver
         c841be2890ec1b31503c452b82e9e023885c8db2 Merge branch 'next/dt' into for-next
         b8d974b4fc6b2e323f3ff59a291f4039792e7e1a Merge branch 'next/dt64' into for-next
         5d7f4a3445e79f99305abcea8d17221dccc7e4aa Merge branch 'next/defconfig' into for-next
         

--===============5100540129537860683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1696314348 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1696314346-a3583b03b053a07afb3bacc38bb2ece09bc1c169

b8e1387627a9ebbb93823076a85fce9c30c16e06 5d7f4a3445e79f99305abcea8d17221dccc7e4aa refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmUbs+wQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18YPD/9eXC1HQoJlJ0UMRkLceQhfhdHtUkjFUuOX
f6rg861xSzAXC99KPRSGuxXetz6JtX0Dslm7OB0lLU0XQu0ZA1GKIWv8klsgcqpQ
UwUYi+sDnkVA3I7CDUBVPKHE0h8WbJJa7ed3w6T64lUNuiOpnAT5JXMDV+RwgbCw
zDJhBwr14PdjqNGWhnZWMA4784sBPURYDSQXhw3A3Ws6G/ZIy6u+qwc8JBjuEe/Q
Hg2zMlDMA++mSMCIfc5ShD5/0lAHD6kC/IpahqPyVnwnC3MkdDTuSpnZOUQNuuWX
Bbt2vOnqhdgIRp0lFA3o8atNPICXM2fErCFzNhCcfx5bhbe9aYvfu+6VySHcoFhZ
cQx3UG5ot/UE24Lgkva9UBIXObq8P6MJ+JfKsDQ0a7VKT+DUmdAoFbGs90x1AZ5W
ZcB15DIZJgVW0EEv1uYSfiaPuvIwPbDBa6iS870zbFVXyFIKI519hg3d8c/FSf8x
U28IsQJuzGmHRPrFK1vmHgMgzoStjZuOEtBDm9TxjyKOemPTvbY6oKA47oIs5Fe+
fS55beaeb+c4KumeibppCf5OOHeEhvE5acHsyu/v5/CUcifEC18l77RmhHJBWLse
JMVZ3ZzLBKmsbqIh+EuiYlnOPg2HsFPiKbDfV0TsRaMfnHTnfpDlwLORGWNm8J1D
c/Bcw04IzA==
=fsQe
-----END PGP SIGNATURE-----

--===============5100540129537860683==--
