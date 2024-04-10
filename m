Content-Type: multipart/mixed; boundary="===============8808443553334397452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 10 Apr 2024 18:58:45 -0000
Message-Id: <171277552564.1668.5126604853030181899@gitolite.kernel.org>

--===============8808443553334397452==
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
    old: c8f3c831bb41b94da4393e694145b72f8db76938
    new: 15afe91dc3ce78de6a2696042ce38ff8a95adbc3
    log: |
         b4fee7ce2b347d3a87d8ef12354b1d7ea8b30922 gsd review complete for another file, but not assigned
         15afe91dc3ce78de6a2696042ce38ff8a95adbc3 Some more GSD->CVE assignments completed
         

--===============8808443553334397452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712775524 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1712775524-c3a28cce76fd84f7762340e0f8e045f0aa301add

c8f3c831bb41b94da4393e694145b72f8db76938 15afe91dc3ce78de6a2696042ce38ff8a95adbc3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYW4WQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UjgP/0fwKKzpMv9S+BSU0+GS
QIotLr7z67IG5kcoD73i2AClZ+KlgJHc/a7Hrpe97M98cm3DskWHdZ4vbkeFDFaa
/uJAjgJFuDzznj1Iwf3pRABqCsJGW6XyVW5gTVqkmcygauw5yBhrG98AkgvPPAv3
UEbhRanAhQYFzAonvu4ikz0IlJpj3JWjLhf/CezYk+wTHrEAcAh2ZCzZ4CaySgi6
ViBs8IhgNcVduOzco9UV+5LaSa1c+Oee/jntpuShzBKQZaLPEIu71vVdAHA15pDX
2qgSkaOLdoayHlU4SQsmYcxNSNeiICZ9FpCoR6ctkpagYLzj0Wy/nDAXAqEEq+3u
0fhKXDWkt6APsArZDXWWhUUSbBm5os//q84lofBvHeskqkmArVVCrIrtK37D5VDc
wHVlMzzO+wyMcDwT1MwZ4WWXBMeIMnmFM2C1EoGDxj1IvihNyzF+M16UwGwBPE6r
Biz2B69iuX1RUSLBn6/BERpC3wa8Rl9cwFey5I4HAvz1d5TcUNZNiiDLclTUvkRz
7cTE5j6uwhHctSpglIW7iwu1o3m5jCNMYW202lBur3KyGd7lmbx22riFg07B/SgB
zjMZz9oU0cNmBdLjyIaGte7JW7AFGLxULgNeas0cxWxIT7r7M8/ntcHERCLNVTFe
J10llkmULwQWiUU3bS7LxqE+
=whN6
-----END PGP SIGNATURE-----

--===============8808443553334397452==--
