Content-Type: multipart/mixed; boundary="===============0329693938094038068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 06 May 2021 10:43:51 -0000
Message-Id: <162029783148.5469.9959806080019116568@gitolite.kernel.org>

--===============0329693938094038068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: a10626a58900c0d6ded5aaf66b21d9432697fe10
    new: e120332923e13d8d9386594a83dc7cbf327e3edf
    log: |
         239db3ea2f37b75168ca5d0577a848e263669b89 staging: fieldbus: anybus: Make remove callback return void
         71f2434a26099425b3c6228394245271a3084a3e staging: fieldbus: anybus: Refuse registering drivers without .probe()
         fdfb8ca9f40d836d4b8d5649a3ad6ef61c72ca8b staging: mt7621-dts: remove ethsys node
         0fa6b08bdb1fde44625296283362d0fa38cf850e staging: mt7621-dts: use standard 'syscon' string
         3939ae62e3581c9e642ffa541e17bb3a9fb29551 staging: rtl8188eu: make rtw_android_cmdstr_to_num static
         facaf100f16db5d929c591b24067225d87245977 staging: rtl8188eu: rtw_init_cmd_priv never fails
         85b2c4dea40015f40fbb5f45b4280b5f8c108b07 staging: rtl8188eu: don't block until cmdthread runs
         e347a45a8688f5186ac0cc1f531128731d0e71fd staging: rtl8188eu: remove padapter from struct cmd_priv
         e120332923e13d8d9386594a83dc7cbf327e3edf staging: rtl8188eu: remove padapter from struct mlme_ext_priv
         

--===============0329693938094038068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620297822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1620297821-9b2df9e69ea870b86d5e6147aa40450ec0dd449a

a10626a58900c0d6ded5aaf66b21d9432697fe10 e120332923e13d8d9386594a83dc7cbf327e3edf refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCTyF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YD8P/RfLNktfGTaMY/8dm4+o
fRrXnqNQyZPNisiWFp+b5MymyezIXyHR/3vtDNp9P8hpqTV3ZbxxUILbNMJQ2IRb
PWIM8RgZ/lSWe7I92VhLsZf9I/pH1omWLcWvbNt+CjpburXzqF4AyW1HPB9LHEfs
IWxI1qtf8+vjiKasXeGwMSl5WVyruLwglpdU7Z231GuxdC99cxlT4VU4w5wm3Udq
zqjgqMn5umpcIahuUQsblRg70X1pkuLbmb+QDKPkzzxm5Xe/eNtqRHBC7/6UCvx+
0MUY+Bl24022mmXaJgUOuwfHzufbyV+mxkZdPbqVJGwRpNyYXwLwy8O53VRRYKb4
fyob0khM0/wWJGIAehSAl+EitATXQ/Zha0nG3ml5Qo8JpOZo6aDdoWteFqb6K47P
8ogQJvpQOubPYl3klXoEoE2qPbQbSwhK2wqSvnAMJs0XrZrptzxtXAKqRj72/swK
Y8yUqXogeSMea9uLYXQ0Ep70v7vyYSBQg74ReZnma1TmnExpKutI7L25rQCoIB/E
x2ybfbaDj/b3AzLBVAjJ7ygoVqgSxJK8khW5cEBcgnEhpIqNN2p/bwaIua/bOZSR
vtZ0B33E5LHucG7m0QC+oGyBtbsC/MRgSUqlsdpB6EeVuLDZYZkhS4X7vWocpTuA
qXpZHqe6FL9GX5Py8xUZzdPa
=JQGI
-----END PGP SIGNATURE-----

--===============0329693938094038068==--
