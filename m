Content-Type: multipart/mixed; boundary="===============2770130428536640675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 12 Sep 2025 13:51:04 -0000
Message-Id: <175768506420.4165679.2076499159486333420@gitolite.kernel.org>

--===============2770130428536640675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 63f0c6a270be611455b502de1aa7049476c6e1ed
    new: e2258cfd9b9809002ad52f1f763ff192e612a1fe
    log: revlist-63f0c6a270be-e2258cfd9b98.txt

--===============2770130428536640675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757685107 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1757685055-c9c937c0d334e800df8ef7cd81cc4317588d7798

63f0c6a270be611455b502de1aa7049476c6e1ed e2258cfd9b9809002ad52f1f763ff192e612a1fe refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjEJXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pyUQANcAZz7VqbKjbNxb7itv
PZt9S2GVzZzNwWnO7fWQr+LXecxfc6Rm+1nLokfd7Og2VDP6KROQkpCqgfR5vV3s
Ej/q4v/6zc2hO2axpqK2jYtOt5xojsEvVTCmbrL3n8gIQhztsKTl6E7agTttid90
tvtWH2XMSqhxx35ybUj8Z2kuB1wYzT86x6LBAUSe3nJdex0kyv1JWczQJRJFzGSA
t/RqtkWjzemrL6ZOPg6vjCXC54gm0eJlsegz9nLBgbQbv5+O7Y8p1g5BrmzwxW87
UcexUV868TWhviAgCvUyv9VARE3i5O5Wq0x3TDbMTjVNVYyk3QSGSmqW9hNji9cg
1oL6aJwZuFNW9Az99Cs6wubZ2osAPecrQ7NYdW5OAj7s8bZE5rP5ZqeO8SODGbO2
J2GyMk0YEH1crJnj/2B711b/hvW5lgcUICZQpz1m2iZ6fpb6tF07x/q0m6Ic0moB
OrqpornYZ+4AHOz7SzODNf8/DmEqujVE12gprhx1hwxCorqWw+X6DtMGhcQlsFB1
y9PU//U7MnCDMgBxQ6qs+pepCy0Azt7dpMKQjXXNUvycuepfpZlXp9m0vWsrX8V9
OOxk2gpWEjJ/3HT51KSUfCenCpElgGz8soGuLnSrc9NUvwMVOVrsCBnzRXDdAI5W
LZ7EZRG4sNKMZavum5tfAuVl
=ZoPY
-----END PGP SIGNATURE-----

--===============2770130428536640675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f0c6a270be-e2258cfd9b98.txt

7cbba32a2d62c3c18128c04f88b1901d702bb2bf slimbus: qcom: remove unused qcom controller driver
5c6794f16b22a0e66b5feffda39a81762ed27887 slimbus: messaging: Remove redundant code
ae0de6333368fd8c4535f5dbdfe1b2660438e089 slimbus: messaging: fix "transfered"->"transferred"
8de0848447b9d94db3c09e6aea62181ac1329706 dt-bindings: misc: qcom,fastrpc: Add GDSP label
d81c041ed5e444233daaa2d4b0f9ae4008c57f59 misc: fastrpc: Remove kernel-side domain checks from capability ioctl
fb4679f628956e09467e66835025f9a9bcead238 misc: fastrpc: Cleanup the domain names
698de37f78c7c0100f5506df36871c64588636e9 misc: fastrpc: add support for gdsp remoteproc
9b58f88a1f48b75e98ebb03490340c48b54cb804 dt-bindings: nvmem: Add the nxp,s32g-ocotp yaml file
5a356145e9683ec0b4cba6e455b6370d4fcbcd68 nvmem: s32g-ocotp: Add driver for S32G OCOTP
4a9b344e90c7ca654d7a469d0a467f90ef2add64 dt-bindings: nvmem: sl28cpld: add sa67mcu compatible
ddb095e81d60902d76be250fa5f7f1d1e32f65ec dt-bindings: nvmem: Document support for Airoha AN8855 Switch EFUSE
e2258cfd9b9809002ad52f1f763ff192e612a1fe nvmem: an8855: Add support for Airoha AN8855 Switch EFUSE

--===============2770130428536640675==--
