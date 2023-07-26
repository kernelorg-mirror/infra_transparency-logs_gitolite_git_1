Content-Type: multipart/mixed; boundary="===============0854058046316010473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 26 Jul 2023 02:03:01 -0000
Message-Id: <169033698128.12161.2269280518157177039@gitolite.kernel.org>

--===============0854058046316010473==
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
    old: 010c1e1c5741365dbbf44a5a5bb9f30192875c4c
    new: d4e0265345778c623d1fe619075b677731847c34
    log: |
         e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
         d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
         

--===============0854058046316010473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690336979 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690336979-4586fe58b6cc1b500bc8b0153b9c53f7a723f900

010c1e1c5741365dbbf44a5a5bb9f30192875c4c d4e0265345778c623d1fe619075b677731847c34 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTAftQACgkQ7ulgGnXF
3j2rthAAkDQ0yZ1314K1HigCBVlg+2ZDZSIxXFFS+l/TiLWEu1uf6XnzsYOD0tnd
yw6aice/Enp1naVd+qTd5MBpnm23mG8DT+PPPsbckMLtqqmtGtoHfIMUWYEV2GRO
bj9jlKmSYpaudxeq8niI+LQA8sRQU42V+7Edz+6u7k1eT4yAp8EPbNLc74ZSi3E6
LxTX+K0feMjkzzkYm8cOqnuRTqfSSfcUKx2VLhx5Muy64eKihRYud/YnDkO+A5iF
BOCn+CGbg+e2L3qhV25giExvIHy95sDlUWhM0xwQztOxVJLKTu2YM+2J6yDF1XBK
Yfp2SyIJIHKP4T6fOYUo/XiNu4v8ar+PdKLgOH4pj6sggNNoDxH8Z1+XoDSoD84q
jq0LV3ImFVDew32Gaz1hsBnl+Pdt0FCimZXujSN/1sVsuWbJjiMfNu303PcdsCZA
5wbUJKCLGOs1uQ7QDjiBRf79/WpMugSPNSYRVZmZIMSJElpK+84DtjO6zD6pZlFq
T9Yu/K8P5EJZDFILuzfQHpeYX7223pNMaUZAR9/96n7ZHJh5cw0hbUnNTPT5jMsI
EkKAheECuBr6lOEdlZ+0vpvjfwuKUE/+sSg1J0NRQaINyK/FoRsMbX2oi4UDfuMK
6/R8QAqKgEOAg/9MgX3LdMGioKw+7W63Z14y/kU+VOYxvDJ+HEw=
=WmJI
-----END PGP SIGNATURE-----

--===============0854058046316010473==--
