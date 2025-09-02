Content-Type: multipart/mixed; boundary="===============9191456236217157258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Tue, 02 Sep 2025 20:38:14 -0000
Message-Id: <175684549422.3364896.3994414154375234568@gitolite.kernel.org>

--===============9191456236217157258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f4a56d80f3b0568cfc4232226aad666bb0001fe5
    new: 651c28779bc73d1af95ee00c41b62c90254f8e51
    log: |
         651c28779bc73d1af95ee00c41b62c90254f8e51 Add servers.com logo to the sponsors list
         
  - ref: refs/tags/v2025-09-02-01
    old: 0000000000000000000000000000000000000000
    new: 651c28779bc73d1af95ee00c41b62c90254f8e51

--===============9191456236217157258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1756845543 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1756845493-1de9ca937e6da8b759f2170ba645e928b32fb5f0

f4a56d80f3b0568cfc4232226aad666bb0001fe5 651c28779bc73d1af95ee00c41b62c90254f8e51 refs/heads/master
0000000000000000000000000000000000000000 651c28779bc73d1af95ee00c41b62c90254f8e51 refs/tags/v2025-09-02-01
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaLdV5wAKCRC2xBzjVmSZ
bI7hAP9YT6CNNngnemaUzDogMoB5KAjQi1s/MKKzRcKJmiKXoQD/SYskq44QtgSZ
Jlup0ZzR8M00SkI5jAi+khdsgn/ejws=
=e06R
-----END PGP SIGNATURE-----

--===============9191456236217157258==--
