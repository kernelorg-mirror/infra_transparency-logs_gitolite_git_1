Content-Type: multipart/mixed; boundary="===============3921545166401008651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 01 Apr 2025 14:50:03 -0000
Message-Id: <174351900371.1397664.17553228395346928084@gitolite.kernel.org>

--===============3921545166401008651==
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
    old: 0d151dfda1284a36eb5aa54fbc4ed198577e8e54
    new: 953681eee231bff84cd77fefc24dee7cc18ca9b0
    log: |
         953681eee231bff84cd77fefc24dee7cc18ca9b0 reject CVE-2023-52990
         

--===============3921545166401008651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743518946 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743519001-6701de0b28483033d4c8a2560c867fdeddd04878

0d151dfda1284a36eb5aa54fbc4ed198577e8e54 953681eee231bff84cd77fefc24dee7cc18ca9b0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfr/OIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YJwP/23dAd4jqdAa+hdsbQ9a
qwOd/uLex4wRyEL12dz9hDRLcDCVkZ1XbbpZB1GUz7WGPQWwBpOZWhjB/CMN9KGL
2ZrPraYBNWcMUYjLcA8/RVmFI7ldou7AWzv4W/PqYuEJ/mhvmKlgOZNv8W2yPw1t
UOD9kF0inOFXNEpVIJw4aEDSqv7Nk9cq3wdQzJ0dMu3IPd2Vgm+I/Enmp12nMcA6
+Zeo7cBLaPvhveyUcfw8Ywl+H0KmbJfLIA/V0VrL3nesNQHXfQdzAwnICQgRozBr
5CQwkIGiNhRG1qVQYA2f+p/dQH6RkS6mqzq6ppmq/+Bf1/2n6gR+I9yfmeKFTLAk
WMEhhp+WO10gbYKH3zpEYFDkICU6U4sa/tYQpqJFRIhRNit6nVspZp2TE7qpszIf
JOHNA1DYS7xpNYsAo53aRE/6aVvnYF0WMunjvN+ak8I3kgG2DWb4PcN4KaogOpBK
lJLbqPOl/P+XjRjJ8UTMTJ7IvhRakMEF1EJsJNrhptp6SrExnD6bHzWyAuSiePwQ
K/4SzcXYtqzGG9Ed4Qr6Q08ZaO72ngwwYY+i7lrCHaemdHwtzMBSTDdT2VC9UAdB
MhL9daOs5kS7Rhb66n8TafNhQRIrr86ASIuAgVtHgQ+YLaLSSCFqtFFI3Fqb4FiC
mCnd0HyKhRYnOLw1QvdaP+IY
=KgdJ
-----END PGP SIGNATURE-----

--===============3921545166401008651==--
