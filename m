Content-Type: multipart/mixed; boundary="===============6390745713500597831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 31 Jul 2021 05:56:44 -0000
Message-Id: <162771100416.21767.5426742041050256381@gitolite.kernel.org>

--===============6390745713500597831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 9bb3a9dddbf1ca6e062464f790a6a18052d63a4a
    new: 9b945d74a5fc14c1f9a7ae98c10921d48c194105
    log: |
         0912ef4855e8e463a8d724efd6bee08e9b5d3f1e mei: constify passed buffers and structures
         09b18f2f3be256cc32eff028a9416a2ae19d5487 parport: serial: Get rid of IRQ_NONE abuse
         fa11c81ce2a19b30af2fc16d3958efece4fd56d0 parport: serial: Retrieve IRQ vector with help of special getter
         9b945d74a5fc14c1f9a7ae98c10921d48c194105 pps: clients: parport: Switch to use module_parport_driver()
         

--===============6390745713500597831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627711003 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1627711003-11b22de21cdd188daeadbae4c7f04d3bda8265c8

9bb3a9dddbf1ca6e062464f790a6a18052d63a4a 9b945d74a5fc14c1f9a7ae98c10921d48c194105 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE5hsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XD0P/j+f7qFsFx60QZTEXiUZ
dU1CmOyFForQUU+p/bLOCN74/q7F3Hi8IUV60HE/6QDruB4qt50dkziIPBQY8Wzp
7R2MVMg4LYI6z0C3ag/snNb292UKAwM9+Fr4gvgwlxTSNrV519abFfQcVocUVRiJ
bJjrQ0ZOf6o/h3c4VD7OpxCRDPp6lcoKaDKCcemyW+Bhe3Ltkl0X0Jazh5LcNKZe
qkuTA6xA11ZgR7zVq2Yauag6buueycte6klJBLYMHIQV/0czFH8UPLTFGHSptcXb
IDPYOSlUZ6e2PQxy1IlbHAFCdlk/dFMFqk+46M35+343VLMLrJnYY/TEwVaVoJLQ
Z/kCmN9domwPj0Ynjv0o9bCCWlnU+062QTb8NuuStgRDQh3tuDFc50iGpoQO0dbJ
6csOchv0KlaHn/jFzyQeDKMyvTjr+F+dx6Pbo/ht2MKKDWyOfjFFJwWLO8WqTYy7
tJL7Rp4QLYqsUQL06pWKAV4xY1kNPh3/sarQynpGdEehsX50jsFIciZ1ZUOm4nAN
k3GJbi/CPHupUYfKP2lK0yWvLAJwDgZV6DLSnQiyKoBfND1WJbdux2irbphcbwYm
gguXoELyK0bx/O8k2aC82p7iPAWY0fgK2+NMThjzjXdJyQS4TwtSb8XoenuS4/4g
Xq7qD0guJQXw8UDtaORQPo0x
=+TGT
-----END PGP SIGNATURE-----

--===============6390745713500597831==--
