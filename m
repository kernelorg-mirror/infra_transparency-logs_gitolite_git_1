Content-Type: multipart/mixed; boundary="===============8065112352909992913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 24 Jan 2026 03:48:24 -0000
Message-Id: <176922650435.42680.953895754901939468@gitolite.kernel.org>

--===============8065112352909992913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 76a9ee19c95eb14d5c3bef32fcf6e9f7ecb73ebf
    new: d28a25d19a4810d213cf7419eadfddbd07ff791d
    log: |
         56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
         4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
         b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
         0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
         

--===============8065112352909992913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1769226442 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1769226442-b2750dac7b07be12259e565b15ac6a5b8834c934

76a9ee19c95eb14d5c3bef32fcf6e9f7ecb73ebf d28a25d19a4810d213cf7419eadfddbd07ff791d refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAml0QMoACgkQ7ulgGnXF
3j2hYw/8DZu1KEJo+MjmS6abwONUEjPF0xV8z1PHYUVcaJCCqKyLHcyGMOjRJA3o
HR/3xytNyttPieg4BNOyklwhQuHLvFN2SAKYpMBqFxCSfcQLkkNSRAvsKFAounGA
SW+d+VHw6APahtQtJ7Vg2lh5BGiTJOz8D3l99qlTg05VIAgdMv5oevovYdQzFU6F
yfE/IaUwpQq3S3jy37fv6C3iLHeJsMPHf1tcejz7oIUhxYH1lZUmEym6SvCfnbPt
RuV7sSVkp2U1YqIjzhXGNzXabCuVTmEZrV0Y00kxOLA1CVVhqxJEUcItRYP2RfU5
cv4+HY3oDJvzYW4brJQWNztLmc1cYRiavAgoghPBaLOHklzRlM8tJbkE5LZ2agsD
u6YPsUUCkOShBvHpytHI4aq9t80iRr2Ug44iokllHDnRbunQHQYLbY98VYMhWRzA
KoIMcCbnpRYdrCNB0nl3vc3R2BPHnrOZPskKC/VrmNhR5x7EQMYNxBdB6b2edBYm
YBYATkQw3gUaVAWHyJ4bjo6Y4KFEyI5qBpqEDk0HzJvToQXUEGi4lWQMppcpVLCM
+wHE1Uu3GGIBF4SyQPS27cv80Z5mcdhRLD97ChRCCNcaj+9SwuHfXe1PSSME5YNf
rVeiAk8cOidSQPFnEguyDDMzn2/YpnXXp0RCM19IOH0wV+dQPio=
=mp+l
-----END PGP SIGNATURE-----

--===============8065112352909992913==--
