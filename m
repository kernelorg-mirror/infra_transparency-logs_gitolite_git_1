Content-Type: multipart/mixed; boundary="===============0135759870613601349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Jun 2026 06:27:14 -0000
Message-Id: <178159123418.2479151.9880925954536825068@gitolite.kernel.org>

--===============0135759870613601349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 927de31ad82898567ad9cd38ab3e1877bd0be815
    new: fdda9fb1d94c19a58679dd355909f91b965ef22c
    log: |
         001894b0b749fbec95d94d3b0b44a05029a251a6 finally make CVE-2026-46331 "public"
         fdda9fb1d94c19a58679dd355909f91b965ef22c strip the new mbox
         

--===============0135759870613601349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781591173 +0530
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1781591233-093a373e975397a252f5f9fdc7f8d0021d03f7f6

927de31ad82898567ad9cd38ab3e1877bd0be815 fdda9fb1d94c19a58679dd355909f91b965ef22c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmow7IUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YqYQAIBKL1E3v4D/l2GScbjF
G6z2SKJI+9LsatGmWRUMVlc61dRDN7i1DSRKB6C4LbE4PP6DNhuMkQ6zeKZsPrQX
Oj45oDeoIXrSmzXGmKrTdZ8BPHqbcTHoU+TNIcverYhGS/czb+Wpe8raWp8WP8dS
eLEy26N3EU7k93V7Lgcjpzir2sk55vXATlzFWIrGSLswO1sFmNKKEOfY4mJ+XjHj
jzTeV0Qp80Wg8SLc3D3y49ikzhzQAAasCPjSuGvPhn7VqFFEGwP45iHbQLzqkHpj
1HT9hHCmAYP+doepQcS8Gc6e4nG6sMfFpZxXHIklCEZjTnszounjn3xdSTCBIpd2
8ig2Xi2RKkwaEdvcPx04tQaEAqfN5DdW1b7VTttDUjm2BLMVR7U2WJ2URaln4RTV
Ax4KblpdGvULQkOeARz+wgV0QuG39tUARUhVpZqA/scJ9QNm+1FHUnB1TpUmDy96
588Qjy8FHnelPbCrS0KDERF1G2gj5nCFtJ+4e6poN9JLQsJ662vDoXgi6WgCmciy
w3eyiuroQb+W8DyJl+5pW6XwkQJVOS18gODOnwz2VCROgJLhhA7nIaRi9iNtWpPi
4g+B2GbwcsvwpdFJvNCisoK2pNO/ptb+axZ+sVrtDh9lSzJnt1zB09ycNYTGs960
vkcK6MTSnBl2oIm3X00nXvUZ
=g3kd
-----END PGP SIGNATURE-----

--===============0135759870613601349==--
