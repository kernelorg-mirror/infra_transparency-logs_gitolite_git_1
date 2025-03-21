Content-Type: multipart/mixed; boundary="===============4459404810243515307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Mar 2025 01:35:45 -0000
Message-Id: <174252094574.3284304.14089476311544556902@gitolite.kernel.org>

--===============4459404810243515307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 838b6da8c8b6c5e880081a83ed748d17b36b1ab4
    new: 59e26c0178db2fe92b276230baa508347f64b607
    log: |
         8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
         daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
         20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
         

--===============4459404810243515307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742520957 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742520927-e92c7cde8db5f79207116e85ac400a91e4211fe9

838b6da8c8b6c5e880081a83ed748d17b36b1ab4 59e26c0178db2fe92b276230baa508347f64b607 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfcwn0ACgkQ7ulgGnXF
3j0FGg//bkKEuiNU6ryq1+dfGnbFLkptNnT7dkjXkBAmoDhH/Na+9Vjf7a+2QOH+
4y3nnjNaoOqEVWeXpIv6kW7CBpr7GTV4m71dR5n9Tztjdq6Zc8OPV2z/lzy/a/mZ
nGHPNXOnSvHfFs8eSBm8+VSRs1WSBTKUZPXhazuZ/ggH/84UmF9ckeBntpQsqvsA
Xf4rjTkTXn4QoohBreVK4mMUXyCO7l9bD/PnidtHC+5TZwJVxFEZaCL/sPk1wxSb
O24PlsuaGMm/BW2vT1S9QFMI8H+O25id/OlJXcinlupy5ghUXuBYJrH4bleVRijN
XQTvuhbkSPZuJbPGjkQih/Zf2zGWlzh5hf6FgwYDERwbjpADIjaXC/RWGQI8VpyV
YZfNom8mqmSzBi8wSlNOGeamtAvs0MG69/3dtiCAGiiGLVTEymNfkMjG88XBeVy5
v3zuaT/fL4PiuZhttd5r9E29hSrFwhkMQY2CZoK87UwOKPC+RG+/PkM5NvQP8xgx
0+J7izJLgSNAOnJTcEG85WfCh7QLPSQPbm3SoyJp+oBm2d2M0NDwh8PsoUvK3B9t
D5CvGcV2aslHDPd9bRjUqm8b5t5KIEuseIo+is7eFyvpAsGQlISTFfD/t2RhVgqq
b0lC0HOkmUYS8BR0ky7fBenHraTLA7dcYSj21cZjKFBnRgSawPc=
=0sEr
-----END PGP SIGNATURE-----

--===============4459404810243515307==--
