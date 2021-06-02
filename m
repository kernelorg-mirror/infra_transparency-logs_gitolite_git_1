Content-Type: multipart/mixed; boundary="===============1941646635707505577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 02 Jun 2021 05:43:11 -0000
Message-Id: <162261259137.1145.3548584534540829859@gitolite.kernel.org>

--===============1941646635707505577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-fixes
    old: 696770e72f2b42b92ea0a4a98087fb2ba376417a
    new: e57f5cd99ca60cddf40201b0f4ced9f1938e299c
    log: |
         79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
         2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
         e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
         

--===============1941646635707505577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1622612589 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1622612589-ac8e356d78b093357b745091bf67e1cc067124bb

696770e72f2b42b92ea0a4a98087fb2ba376417a e57f5cd99ca60cddf40201b0f4ced9f1938e299c refs/heads/5.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC3Gm0ACgkQ7ulgGnXF
3j3sSg//ZGqEUKyASjMbo5jRfqj31FzTiCIPxN8XJH7Ybo2DspSWFhoXys1bLr5M
dzXeq/Sdo7fQVr2N+7XLkw8GP2KvM9Vspbzms4AAYBPAJIwGnCTLUCIycD3aquVV
F/iZ54rc1FqGjHLd33WiYEKdp1wiMSe8b7nmP5xYHAxiRxoyYh3yC+yQJIBOGFBG
HouAz/vEAA6v+K/Q5eRhQjQuW/uCPzOiNQEEtglTCv60/3sGwMkTtv01cCmTZsGh
xEBACjUNv5PEesYxl4Y/I/xTyzXmGe7l5LgZQgwoTGDqSN1OF7KSWVJHhfIm77vb
9jwq9nwJfMGNKaULnr6rbVGVmzN4B0ZrPeIQ5aKZLxQ6BDlZxh5t5DQASWS6DS1i
fjCmCzPJvk2Fpx0GuCOj0q0Url9D0Ap/JpLrFYZNNbkh2L8xj9HKuE2b4SRxfv4K
9HWoJYd81ss4jtHclv3TS+8KstVpOIP/KD8b17eQTIvis9fb+JU94OfRzXQcdpNU
/nDkO2tt8rdRklKPCkx/QnJ938DQxM9to8O/Nk291XudHQb0mlvZ5AWkz/n6rSQo
TAzrriFlJ99RzIOhyc6YjlQhWk7EoTwdnDa4wY3LkmnDdqYn2Fjjx+gLMdAcKgFT
QWRqNYKhkVCE8B53YPG+rEh0QGmk4UjWJA+QyiKrLwfUyag5rp8=
=MeGs
-----END PGP SIGNATURE-----

--===============1941646635707505577==--
