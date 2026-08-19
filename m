Content-Type: multipart/mixed; boundary="===============6841579384696348943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 19 Aug 2026 06:52:53 -0000
Message-Id: <178712237333.3999764.10056024608982230721@gitolite.kernel.org>

--===============6841579384696348943==
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
    old: aa3d0b023c3b408956a4e58995f00f7e8c7d9af8
    new: d52245556bc1a2ea1d7056bddf4d781a9f3e6251
    log: |
         cf83dcd659ffb71be53a29ba598cb8daf59d7cd5 CVE-2026-74484: Fix introducing commit via .vulnerable
         d52245556bc1a2ea1d7056bddf4d781a9f3e6251 update based on new .vulnerable file
         

--===============6841579384696348943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787122277 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1787122372-00e0f72628e6d2dd3499903f43b0f49befec3985

aa3d0b023c3b408956a4e58995f00f7e8c7d9af8 d52245556bc1a2ea1d7056bddf4d781a9f3e6251 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFUmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ecIQAM5X6je8xaUuQIcqLBJK
wQHZag7RdT94L+W+PmHF8cO4v91M91iPNffAXSt/zDigoIbF7YrirEEgEdZ+Fn1d
o5m4lqL0gqA9Tn0VNt10hH5V57hismO4b48+Nw+8uIuHcmyKOiwB/Dv7dB4qbQx4
OJVjO/Wz72IdPlQl7fsjJi5HbWq02cXU46XZ6efMR+jQkyKG5j98LrWX6coqbO3U
td9t90g/91GEeRFyyHc/h3u4BrfvkCpepY6BarrD/sB++kfy6/vrRi+NMdfQj1jj
tEOck00rC4O9MSED+ELSUXfhJwUT3XBPcENnCTt+lrRssxk1IhFTOEgQVuBNM1v5
m1M57NfUETY508IO1PIBuMm5CUH6y/kTcXacCz5BNIni68o/GzBke0KTY/uBTCiP
UOX8xE703TZ5dXIko5vnNtHjU6sPYEl+oFHR2DLPfbIIdrcCY6KCGoWp4fa0pmSB
v/GZrqjk5On8QPtVAdHpdWVqo3knl27d4faOJ7hyNLazwAzSh4p+geUkwV9JgkHc
2sIJ2TFjXMpP3cafPpR36Mi6nuhiKZ8evHiv7U4XGXyr70G9r91DhFxZUM0cQo23
cy22f7bPSpHY+BNMPBA995OrHhrOVyhgK2CPxgsLd5yEhEhERThhqg+dbOCZyMc5
fcSR/9X9CvdKHOYX4gN/DKKs
=cIYz
-----END PGP SIGNATURE-----

--===============6841579384696348943==--
