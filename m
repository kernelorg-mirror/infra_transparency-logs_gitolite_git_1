Content-Type: multipart/mixed; boundary="===============8879936782567447941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 17 Jul 2026 11:05:51 -0000
Message-Id: <178428635115.3340903.11920379082018622359@gitolite.kernel.org>

--===============8879936782567447941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: d7614cd72dc1680801936c1d468704426c2d142a
    new: 782f4dbd1794b4f30dc116a7ca42c5962c409be8
    log: |
         6e5bd7cc3a2f304a66d294011647d82074421979 serial: qcom-geni: Add tracepoints for Qualcomm GENI serial driver
         dbe2afb952bdb782450d8f678adeb502791e7edd serial: qcom_geni: Add shutdown callback to quiesce hardware on reboot
         5d51a3958ae03e2eda5db9e32b4b224d17faf7d2 serial: qcom_geni: Add panic notifier to stop UART on panic
         a5ef89f7a8cda4c58bbe3dc68a475d446e5422bc dt-bindings: serial: snps-dw-apb-uart: Add RV1106 compatible
         782f4dbd1794b4f30dc116a7ca42c5962c409be8 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
         

--===============8879936782567447941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784286345 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1784286349-096517672b2deb3d401e5ca90fd52bc30198bb02

d7614cd72dc1680801936c1d468704426c2d142a 782f4dbd1794b4f30dc116a7ca42c5962c409be8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaDIkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5XwQAKEZCSlpwVqLqHHoP8RI
TYzd8+Ynb8Kz13xEoi8jpJgcdr76v0pbKrHW4e3td7bcek8s/Jpg8IezFF0BDwUv
6x6uniWOI0/oX92kvGSGH9uwkcLdrg+OaTsS6a19pPdFV2/a/ddLpzuzujFcOGS8
kG3QOkbaxAcknqp5c/imL/9BDKzq24xAOrFUOKl9+2a8Enq+SeggALMwP2MvTH2w
pscIEF+rR5pi81Af8qu9j1qHO0nNVOau9ucDlwKkNIu+gx8hblVpCTxAC49LXISZ
+MEHhSLwDYWzduV/NjtBKaz9W7qBSn3ft7YUGrrO/6V4BD3KN/G+rRHaMdzankVx
SzH8A9sByNKjNG5p4FnlZfUeO/aUsIHj/HKH1uyd6vPgOHGtbb18YKoYkfdM5dwc
+8e5D6FC2JOiZ18EQbMC/4v2fs3Nbn5Tvi7bZsE2M18fuA/TTI4sfqDM2FwANKCm
It3rDUnIvPP2HerjZ7kQy1qR3v+X1VBTYrpC25Nzhdndk45Zs7ODKp+e806Ix5jN
NuaY0gyId4arLHdFbm8iM0tFAwav0jUVDo0T8s4w6YNlWr1XtS5EWsMAUYnzYnSo
1nwzE2qCCVJYQR1kMTxxOdvSq9orjF1TlpWnWkDNU8hX5LeSuJ7hyCEX9En30ytM
5Q76kDAXvvJtWqcD4oooEXd1
=yxVw
-----END PGP SIGNATURE-----

--===============8879936782567447941==--
