Content-Type: multipart/mixed; boundary="===============7713676363411644189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 22 Oct 2022 03:48:29 -0000
Message-Id: <166641050973.31727.13538819629814953800@gitolite.kernel.org>

--===============7713676363411644189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 47eee861fa91b308800968d988975f4b9de54458
    new: 307539eed46395d27e0ecc0ae4d9d6e99eb15fcd
    log: |
         48ee7952808183201b0601d85b89d2d8ccca95ff scsi: ufs: core: Fix the error log in ufshcd_query_flag_retry()
         181dfce9b63b80adbb861b219550ec9b27fe63d5 scsi: pm80xx: Display proc_name in sysfs
         4652b58fe3bb177a9b208bb7a8b7a3fb64184a00 scsi: ufs: core: Fix typo for register name in comments
         65244389b1b347447a7eed866d9d458963e851e8 scsi: mpi3mr: Select CONFIG_SCSI_SAS_ATTRS
         307539eed46395d27e0ecc0ae4d9d6e99eb15fcd scsi: ufs: core: Fix typo in comment
         

--===============7713676363411644189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666410499 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666410498-d680568a3aa24e2507fa73cab52ed49cb43ecdbf

47eee861fa91b308800968d988975f4b9de54458 307539eed46395d27e0ecc0ae4d9d6e99eb15fcd refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNTaAMACgkQ7ulgGnXF
3j3Mjw/8DN9QtxsAetTlmWAVObqsUp89EgX9yXJp2nCVlHhjYUdN6F+KT7aIQCTb
YLnBTTLP90c9qGvOKc9BASPgL+1lL0ZbB0sVAgWXO2HGoBBDhx5EiDQyrW1prvMc
vFL9pM1+XMFjP3zI80+VrX+Oq8qyxwMBGdw721WDuwvf+S7wR1hIw+fsIVFMbuta
cqtDD43avP8I+KrqhD6fUcLGvv/+0DEDWIoyx7GZVxxmHgTm5P0P/wnH4cf0hAUz
OT3pDfopIlqatAPmgqx4RnFbM815FiQuoD/cN0QXjYDeZdfBEmW6NN2T3PmI/Eum
vkGIN5N5DtrSg/PPaxRpPvYmkTEdW7aYQsMA0LtQbwnALygr4HG4aaF/UhX5Vcef
IRH8pfoWwOMbsp/Nl9VlYm0viXv9UKqrZNgcxXQ9L64kTqMzVMdvUx4CM2d0mKlS
3gL1TQdQYoJy8oITUHcLvXXaxfB5w9WSx05nJfgeut/Xq1s0/q4/n8H3PDfJ+FTg
RLh7KOVAYuyurMZT8WC31chZQtVcefZRoX28LeGSzUhxWOyYNz8Vq8r4DknMNFSD
UsQ3HQJFB/tvsp401ejtLDDbggZrefkZYA3FXsRBGTqP15gVdYTfbCiPbjNuSoao
Cu4PLlXM17TptVGAx/AlloGZHRMai5N3ttWT02bzTznPxRqXccc=
=fBiG
-----END PGP SIGNATURE-----

--===============7713676363411644189==--
