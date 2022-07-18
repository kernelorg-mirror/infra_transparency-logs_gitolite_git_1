Content-Type: multipart/mixed; boundary="===============6923709420150192736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 18 Jul 2022 15:37:53 -0000
Message-Id: <165815867319.28809.7457860039340743867@gitolite.kernel.org>

--===============6923709420150192736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fe2d26dc182fca1579147a54e9bd8584eb5664d2
    new: 5813bed49d51e8da1a77653c65bce34b93d3d0c4
    log: |
         ddf3c342bebb2ef1107fe447d8c180b8501c7308 5.18-stable patches
         92a857ee8502c4ab7f1097bdea28f3d05bda3cf7 Revert "dropped queue-5.18/acpi-video-fix-acpi_video_handles_brightness_key_pre.patch"
         abeb00acafc9c81af52209bd36e58766012e61de 4.9-stable patches
         660db29aacefdded5e6649c6486442d78db9e425 4.14-stable patches
         5813bed49d51e8da1a77653c65bce34b93d3d0c4 4.19-stable patches
         

--===============6923709420150192736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658158672 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1658158671-68f3a8270adc9a908317d3eda9db4bd4dc43fc34

fe2d26dc182fca1579147a54e9bd8584eb5664d2 5813bed49d51e8da1a77653c65bce34b93d3d0c4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLVflAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/awP+wUHqzCEIFAOTCStR4jD
ol728847cU58HnP5CgcQsx2ay2BG2AvSO+W1p27Auiyp//rr70qF+bW81uyN4VDe
8+ksU3VeSeIwgbluq5ZsLk+UjRhaX7FkBCpdic6pVeFZeiuMsLoOSFj9Mn5By+nG
uE9JUqUmqeQTed9OVOp2C2FAzDmO2IUaADsEio9piMt8uTDLbeE3DSfTCBm1fD+R
fos5tlnCC2MyFEabMxMN+nLTRIJ8xY5X1SlZoKmdNyesksnib/sp47mHneqfQlwX
DHWybXPRR/3y46COQUt3OYLs6bZWtFEszfbKkkcTNMARAgf/+LEFEYOKaNkja7oo
Q6Q3vqwKARSNUqq+nFOzBdXyUqJVpkFv7Uf+yRkZuiRiYD/H9k7kMKt7lLUIIx45
T05WnxCzPrBspc/zp4S1fIkA21EAupPGv8xup0eIR/M1T/6Lnai9iotOdfjBfktY
c3uDguRMYs+b4wmPf2AuQ0bgJdZNlfYTfsLwSg5Ux75+Eku8XyaWe9MhcWLX79Wj
QOz5XfMqMsDZb8isaBYzzT1Hllt6yP+Chxz2bGimOAAVgJOLsRB0o0CIbTSgslg5
uvLdXiHM0Yj/Lcj+UPXqQlIjA50bK4pKW14NERCrYm8fCr9JLq0x8QBDt2vFCUvp
rqxEbE/FQ+EsfwbPnOt97KCw
=SARd
-----END PGP SIGNATURE-----

--===============6923709420150192736==--
