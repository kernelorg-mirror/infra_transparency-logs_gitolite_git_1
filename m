Content-Type: multipart/mixed; boundary="===============7089340373158988606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 22 Aug 2024 07:32:33 -0000
Message-Id: <172431195308.17503.5602320323980291663@gitolite.kernel.org>

--===============7089340373158988606==
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
    old: d3244d00545440317443f30ff19ce2a0e33347d5
    new: 1d8fc6b292e86e4cd73b84205232dd6c74e9556d
    log: |
         1d8fc6b292e86e4cd73b84205232dd6c74e9556d reject CVE-2022-48900
         

--===============7089340373158988606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724311949 +0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1724311949-16da745608aaebaf39c781973f74410ca5dc1dff

d3244d00545440317443f30ff19ce2a0e33347d5 1d8fc6b292e86e4cd73b84205232dd6c74e9556d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbG6Y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q/wP/2c33bBmJwqBRVDyddoa
N4lzvPxwyxYUT52m+91FqcB9V3cf6vzmlWuT46EKW0OTQFBERcvhYH8IJ1QRrx5r
Gj4gD7/TY7/PiKojs+12g1cs4aoPBL4pqBLG2wSWIycTwEMotYSGBu0UYKSM9IJx
rMaWGB3GYnh7yRHMYWfNDoPeye1Pnaj5+ln2QqbzLXtccN0XFyb2N9HsRyqR3reM
lVJ1PJoWjldMvO6p9UlQPIXDm3Luu7R29rGcmDUviyDw/zOoGJDYh0rpmGFA+iFc
/L7IsEwbnG2joyVPraLvVE/w4h0cnS0BzFzq6lrg/JRd0uk6twmkeAlJbWC195qT
7VM3GTKcsju4YhMeoLk2ClZ4atKZmQf7VNCGwswmIcQuuBxXO1gvTQZJ4x25tToC
BvmnXrRChfcwVGlkWZvuiv828pZ1TZgGs2tlX0SM7QEnz9Mawrre7STG5nlSt7hx
ua/4hV8ZAdlz5PoTpTagS/XEvHh9hmwjE4Fl43Pysg0Sywc1AnvTJN1Jjs+JZv8u
goQ54yKTQCvcCWbY042ehj8R6ITULfxqKL7U9SltwF2nH8hiwE7BjGfpUxrMjNqB
7LdDl6RUepZHem8HW4mgReDEEPrC8a2ERmk7qYrS62RdnedU0YsWO141LL6ZHWhe
kg4MZta+ptjwKsm+tJpIf27p
=ldY/
-----END PGP SIGNATURE-----

--===============7089340373158988606==--
