Content-Type: multipart/mixed; boundary="===============7269259829813360824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 26 May 2025 10:27:16 -0000
Message-Id: <174825523682.757413.1110137351710723713@gitolite.kernel.org>

--===============7269259829813360824==
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
    old: b68af19a879e819c134a63dc4614dff51a634bfa
    new: 76dea3dc0df2638c51d3ae14f73d80f87bafc426
    log: |
         76dea3dc0df2638c51d3ae14f73d80f87bafc426 reject CVE-2024-36907 on review
         

--===============7269259829813360824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748255269 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1748255236-1c2358117f2bafb0f0c2d100ee134faa823f5e0b

b68af19a879e819c134a63dc4614dff51a634bfa 76dea3dc0df2638c51d3ae14f73d80f87bafc426 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg0QiUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fYIQAK58pJFMl4zOUzVP5Bws
e+RrOhsPn1gtLTcVsFN9oeuecAFYt2VWB0zFSp2+SE6LDbwGO1dfNzTp2QkHTY8k
SgeHTJdWu5XCzOoUatv7kpKZ5mW/HJ8pX0Tpt7IvTbuHqn6nm8fWnkZiu/5Mi6zk
7einFyCx3zfrOoMz5IVBE2wiRL/BmDqv8jULqPDuHTU09Fpa+cCoWhSL4rLS+938
YBREeY+dS+K48C+OwR32LH3/xF53KjPqyceNgPloEkidEJNH0Tg4wA93nmF15hnz
CyqTrp51F0yOKeH3awpy4Ll12LEPexG8AAcqMv5N1uG5klpFmtbRxuOqbfE5IXEk
Vm/X+k1hlcyZtuBpk5v4L6aqUfHAVp6oHFqZ31t7SH4S7MTTUPKCHmhrtGlHVy+3
T5mR2sDeyTISA9mqt7PvQlCEPV3OJKSR5Bsc6nD2kqNiG8TEV2PgL0hPdk2Thyek
XNGRh/7gEdKS9LDk+fR6S3DkqDP18PTEdeO970KvVWCMary+TU6FEDD2izjN9X9m
nG0EYHm+epB1+G8Vd/n96hj1GxyCjxypN+qGqi2EH5Ka0HXAPT8BcecCtl7tk+kJ
6u94UC1t25nzbrNFMjt+HPljOGwSUkshdkOWgDLx9ziOriWohU4RsHRVrdyv1O06
t0IgdsEWfboIR61jxoBKPb2d
=Jk4H
-----END PGP SIGNATURE-----

--===============7269259829813360824==--
