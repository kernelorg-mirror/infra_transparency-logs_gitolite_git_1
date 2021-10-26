Content-Type: multipart/mixed; boundary="===============6347707143447389841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 26 Oct 2021 06:49:00 -0000
Message-Id: <163523094076.6030.15075537440027871640@gitolite.kernel.org>

--===============6347707143447389841==
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
    old: 1177384179416c7136e1348f07609e0da1ae6b91
    new: 60f41e8484926c2a82fe6fe0585edfccaf1208f5
    log: |
         45965252a29afc8ef6f58938077fe30f86081bf0 Revert "virtio-console: remove unnecessary kmemdup()"
         60f41e8484926c2a82fe6fe0585edfccaf1208f5 Revert "tty: hvc: pass DMA capable memory to put_chars()"
         

--===============6347707143447389841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635230939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1635230938-a28e320322e46292eafc9380e38c1017b4b6627c

1177384179416c7136e1348f07609e0da1ae6b91 60f41e8484926c2a82fe6fe0585edfccaf1208f5 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3pNsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UUoP/2a+YRDaUf3Ur88Wnyrp
R0woLabu7qpqUvPVtOaXv5dpw7fGRDdXpTpniVJYXo7jrf/cVKw6xsvR8cdO3ECY
n3Q2IJXaQx8hBqPUcZgNLfc9K2mARz5Q2PnoTkkZq5UL+xCL1rlvnSP9F2ilEY1g
o2FzTfTFsQXzMkmE6/MUMW5Rnh3TXINbKtFTTmjKShVqB4EmBlypBc1nQJxpH5Vv
YIunhkp/RKTCDMyNwijT/TH4vVxOI7+i65+PMnMMk6fDPSg4SlkieMO0hACV2A6v
OuJth1mjGUgrkl0NxWGR0HSbfDXJ09M8rHMUQtwN5htd8ekrALS/LAC2Ojs5bpch
L+9apTsPGNEwc/y8y1KYp66dKUJsSIHHp8ucpaX85x8px6QpTk6eyCmfjZ1qfdHL
lq3yoMKhEr/XhhPTbh/Bgw8EJfdmIdEGd4vQhyDs88lLddiRcZqfG7Yr4tdG+097
c6fr1cX+ZGLz+IOEHUQJWsLP+zi5edHBXDt/Vie8KPQ0G7ON5ew0QM+JdUMT8KHS
jNtjOsNwpiFex/d5Ij17ppE0ZlgAYj5mHOVkTMGjBzDrzU114LwZnMHUF7mci/H9
yqrWlxqZNH/yTyn4zSGqzkmwKY4PsyobogU3FemBGPVrnysEjeykX3n88l1jCuGv
uoxeqanr/kvgibGBrmltMtiG
=VUD+
-----END PGP SIGNATURE-----

--===============6347707143447389841==--
