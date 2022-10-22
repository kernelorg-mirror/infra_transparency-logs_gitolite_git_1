Content-Type: multipart/mixed; boundary="===============3918826461566924419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 22 Oct 2022 03:48:15 -0000
Message-Id: <166641049585.31557.7971203567994041073@gitolite.kernel.org>

--===============3918826461566924419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.1/scsi-fixes
    old: 47eee861fa91b308800968d988975f4b9de54458
    new: 307539eed46395d27e0ecc0ae4d9d6e99eb15fcd
    log: |
         48ee7952808183201b0601d85b89d2d8ccca95ff scsi: ufs: core: Fix the error log in ufshcd_query_flag_retry()
         181dfce9b63b80adbb861b219550ec9b27fe63d5 scsi: pm80xx: Display proc_name in sysfs
         4652b58fe3bb177a9b208bb7a8b7a3fb64184a00 scsi: ufs: core: Fix typo for register name in comments
         65244389b1b347447a7eed866d9d458963e851e8 scsi: mpi3mr: Select CONFIG_SCSI_SAS_ATTRS
         307539eed46395d27e0ecc0ae4d9d6e99eb15fcd scsi: ufs: core: Fix typo in comment
         

--===============3918826461566924419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666410485 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666410484-c7f83488c185c5715b38e134d427e6da7ed0a8e4

47eee861fa91b308800968d988975f4b9de54458 307539eed46395d27e0ecc0ae4d9d6e99eb15fcd refs/heads/6.1/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNTZ/UACgkQ7ulgGnXF
3j3u+g//YGNFHRzSaxAQWZWh5bI/vNsFKZonogJ3rSCMHpWQ03Jh6IwNTwiC6EAC
R00r3H5OKjfZuoTGTLiCW4wS1v4R0GlW8I0YfkFUJMvboZVErzgLL0M4f3Axkvqp
PZJIT5MlivhwLOshdr4Nz1XTjoD0muoqobtM6Nhp67EkdncBm/E/NcE62WxYV2mN
8WBZjqJ+QMGT1+vTvF6RmdCd5DF9UretXR9V2GxKN9ktz2heHmK5GdyVR9aQV2+Q
qV2imhtS8OhuWDge9R13nUun35tSdaos6z1P2868yQyZOSZOhduMXgk0npEEmQ4c
8j7VmMbys770lV6UFVLIpH5ysDvhEh2M90zqJ/uGMFR15S+Grc2fL9vLNWVUNLfU
p4dTconrSVxuuIn+pPZKbazrN9gUEmFDHHrVKYeVgr6ch0ggxNJ4qIHz5Tpspltt
DgtKrPZ61wEBM62X/7Hz6u2QONsalVk0UMA86WPaDVbleDzvupRzoY+NLwXsamlQ
/W8jaXRBQEjKKdIjXnEq0BJuAv4PnSZdP6ujo+5c9M/4eaeNrXdh8WB1GTX7xu7i
TnsV7Gaehj9zqKHF5aJB21x2/tLFXRLUQylfJEjVVN8EUHTyqY5F/zV4al+veaQg
0SRdq4Jfz3DfxbhN0N1H5TZUVvtqr9Fo3w0U6nFoyLAJxmMv/oI=
=PT0r
-----END PGP SIGNATURE-----

--===============3918826461566924419==--
