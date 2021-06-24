Content-Type: multipart/mixed; boundary="===============7737928561011286397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 24 Jun 2021 12:14:12 -0000
Message-Id: <162453685270.28017.13830514921387301464@gitolite.kernel.org>

--===============7737928561011286397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 8e9910c5ad97aa9479ab19e6535065522d6a0f08
    new: d3997fce189fc4423169c51a81ba5ca01144d886
    log: |
         42601e356bfa8123e44a3d726d4abd4164a71f7c usb: class: cdc-wdm: return the correct errno code
         269072a3d9073aa975f4f16bdfd828c6ab15e755 usb: ftdi-elan: remove redundant continue statement in a while-loop
         d3997fce189fc4423169c51a81ba5ca01144d886 usb: xhci-mtk: allow multiple Start-Split in a microframe
         

--===============7737928561011286397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624536850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1624536849-dd6359b8b42718a2ccbe20da346ef82d04cf0c69

8e9910c5ad97aa9479ab19e6535065522d6a0f08 d3997fce189fc4423169c51a81ba5ca01144d886 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDUdxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DLsP/3Kby+3pq7CuDcPj1LCZ
6fQ6VrbTsEY7mcWG/+8QV8eHTIRR9AUHSMT/jicc35jsc3xoEn9ahipaNKDrgaKH
ROw4Dd7rdSX8zJay+SC1gl9npOfg/5OYXV0HAcC6vD1B3Ogqd9DSqJqdLC426o1s
9Vp7kVq4TEPXPcPLuijoK4Vw/f5TImA7JDiLwExVnTlZ8fgt4ocdIuuu08eFGSTn
1ff9kKzzYcptQlbxqw27NuCUlnGFoBor4ecBZXRUMMd+YfZfNTYDanPvI/g6naQo
H6FYFSiMdXxyrtyZu+X3q1KhE6xr6SAfmIMYaQ80HckqaqWausOl232KBwDo7Zm1
+5Ekt8m1G6uAeYFf6hNdhNj8VC7unJplAE1tngB1cHr4oN5WAP8eQUm/tbVYSbFR
uWNFUTA7/G9MIxfsxHK2nOPap4zgHN4Bwi2usiPL5760rvocpcAspFXH1U+PGeov
Q/MTVAtKEDb+g9VeqyZum44qnuFfhUCgd5s3K2pDSKzf4G+PnPvYLJpTuY7CWsX0
mLmo1nBY0KZQ3+PNl8gL0UxCmlawg/PC3tOiUILa7QsORNZaK3ZHTQVSTt4WiI9l
3DrMe+oDVSxLFk91mzBqBSWkIwzHrfrK2jZUiaxpuuXgMeyPIbUrnxGDgDYoBQwS
CZ7gJEJpydaKIYt10f/OJRc/
=8dog
-----END PGP SIGNATURE-----

--===============7737928561011286397==--
