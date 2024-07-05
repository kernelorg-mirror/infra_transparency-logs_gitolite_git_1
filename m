Content-Type: multipart/mixed; boundary="===============6597086161583406685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 05 Jul 2024 03:54:06 -0000
Message-Id: <172015164629.11816.13935232903331198557@gitolite.kernel.org>

--===============6597086161583406685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 85399e493acf83de8746e3c04239ed273ccecb2c
    new: b02244d351f3225b38d2dc3e1a0ae27ddcf9b9fc
    log: |
         5e0bf3e8aec2cbc51123f84b29aaacbd91fc56fa scsi: lpfc: Fix a possible null pointer dereference
         4d66ecc6e5a5df965b43edace2d41d19ed15a2ea scsi: ufs: qcom: Add missing MODULE_DESCRIPTION() macro
         bdee2f1dcd84dcd76d9557cf55e8f3662c6506eb scsi: ufs: ufs-pci: Add support for Intel Panther Lake
         fc4444941140c80088102b39eb130d2a7a048e58 scsi: mpi3mr: HDB allocation and posting for hardware and firmware buffers
         d8d08d1638ce1c237ce9c3f14649a3a4cf1b1749 scsi: mpi3mr: Trigger support
         78b506984ebeaefaf63172059422fc606dc23e68 scsi: mpi3mr: Add ioctl support for HDB
         3f7e469987f85a16d968ae056c886ecb6207305f scsi: mpi3mr: Update driver version to 8.9.1.0.50
         06b91c00db396fafeed4c3201597bf3ed8261511 Merge patch series "mpi3mr: Host diag buffer support"
         

--===============6597086161583406685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1720151631 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1720151630-449b90771da8e4ff3c47ae9a5c3dbaadc29f5359

85399e493acf83de8746e3c04239ed273ccecb2c b02244d351f3225b38d2dc3e1a0ae27ddcf9b9fc refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaHbk8ACgkQ7ulgGnXF
3j2iMQ/9H3OUIu1phsAJp/DyZ07YJ76FJVbsdyDvfV0h72jTXa8+z3apKrqnQ5wt
wJfJU+PcXlPVjoo83vcJTktkVx7etuPTwCuPxQIaK5PSBdKR06J3FvWPoM17wsjC
QJLCaMxJqPlcSQAvnCYnftq1kTI+hr7HlO/swjNU4eyd4A3QX1Ay2F5EOOffj5Lw
H9sKTt1165NbC4r9eCe2fM3uZzZqRwHxl86eUEuGNFu9HX3yLCB7HdFULrY92Tl7
sQU8DtUiUq9B0QZDBKyR/N2ts65A+YNipKXi27vMLuCeJolq34CvpV5O2G5RoQZ6
ktiXS78vYQvFU9ffQY6C0xCQSgl5nyYaSo7FfsZBUtL3JiB+z5hEb9Bes1O22iUT
a4Of1uYS8WOxWegkKbDHYTCz4VrUPvchN7GbnlDN2AbJL0A8Z8uimpiAP9r4ts+B
+B8fxoNkVOANU9/EBrKHF2b9PPSDw6nwZTHUtedfDkpbEUJC2dy8XG9XvxKkniK4
Jlr3NfhTm7xzNo4un/F3XFxyC2eaxgZ1n3/DzjuXuI4sQqSJfDmcjRzqgl3p1sHb
Clfo1dv712mBn3zIMdT6gbiznAbwdrtEgeWOZi12zQn59eHQPmi6uVNqA0SjIWco
OurZHvgD4oP9nJQ16WXEjXXr9T0Tv7ADiptyfq3AGnEOnEzh1Ck=
=YbLL
-----END PGP SIGNATURE-----

--===============6597086161583406685==--
