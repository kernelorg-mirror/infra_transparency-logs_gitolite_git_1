Content-Type: multipart/mixed; boundary="===============8604573826622216459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 14 Oct 2024 09:16:51 -0000
Message-Id: <172889741113.459057.17297658045318736573@gitolite.kernel.org>

--===============8604573826622216459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 728b72f4d40e1cdb5e27a187c5d89a05f8000747
    new: e0eb7cc4d70d672cf9344916aba58136fd6e495e
    log: revlist-728b72f4d40e-e0eb7cc4d70d.txt

--===============8604573826622216459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728897431 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1728897410-08ccd6ad5b8424de78410cf793e8abb01862242d

728b72f4d40e1cdb5e27a187c5d89a05f8000747 e0eb7cc4d70d672cf9344916aba58136fd6e495e refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcM4ZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ngAQAIzq5bhaT/5ekoAgvD2F
XpTU143lUdBvEY2QzEjiUs//T3RPwJz0ov9RFbSNyB2d8GvhLEE5FDtXZLOptGzs
zLhsSJhvPMST5d0oJ2LUvqfS0ZNEFjKBjuglR88e8yEtlMPeDClI04k3oFinLBqH
FvDD1X4ydHEZcXDYU3GL6PgBJdc4uhkxEyFkHxhRZb5TuzEYk81IbHWG7KqO2yMk
wKa0MuxZ1xFIhaDiJwJDa/3YCLR/uZTpn3PE9BWB/Hdwr6aDLmxPAvLK7mfErNiB
Cx58W5qgmCV0Q/A40B/DF36XrCuEaLeyympVXmij72jlzO/MV3gGFAdgyTWR89wh
JdLLKC9uIuuxyELS+nu6fqj4e51ze9B94gxUxvJq2DwBnU5k4aOmnnIAvTokID7u
iPxB11bNmAR6L/PmBWo8lr6blLTORdzat3ftuwYqWQddS/V1QdSnzl7THHIjizDJ
ZTpeZxlFmdEqS75iJb5obJX6P2j2/yeJcaAx4RzUnkBxXUlZXnKZ4jjRgGuRMDSt
aneCsH3RyccorTSsjOlIho0FGtfy4kb+vuvcom3iEhjuFvKhNjSi7fPP5XPExdow
naTwFLzGHoi8VrW0fJVDQVW5hbnBJcBg8Fj12cmzmqpU5G7zd12Dc9BUaDoCgYxT
E675olg1DTT6B1zBNbYbrCQn
=SDOx
-----END PGP SIGNATURE-----

--===============8604573826622216459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728b72f4d40e-e0eb7cc4d70d.txt

469855cc059976a469c956c886fb710198af1485 staging: vc04_services: TESTING: Adjust ping test
2bf280c30ec18ae49ad0358d69c2a1e40f1a84ef staging: vchiq_arm: removes multiple blank lines
5fa110249b0877fed564c9ea04dd52c20f6d1c24 staging: vchiq_core: Locally cache cache_line_size information
26f978d98b38bdd269f6a3317c91a93eb4cf1c59 staging: vchiq_core: Do not log debug in a separate scope
abdb89e7c2a2db46c219948566759e32af6bb6e5 staging: vchiq_core: Indent copy_message_data() on a single line
1c1e61849f9bbd81c0a60c6b8768a6b581aa0895 staging: vchiq_core: Refactor notify_bulks()
8cea95f40fed5141f1950f9547839cbc436c9486 staging: vchiq_core: Lower indentation in parse_open()
67283a5ca746415ad028ae2bff16ce1914c3ce2b staging: vchiq_core: Lower indentation in vchiq_close_service_internal
974f29f26d3d0c553420777a7d8c2156a3e9c605 staging: rtl8712: Rename AuthAlgrthm variable
dcf8c7f335e44aba78900d4f52dd6934a85a5786 staging: rtl8712: Rename PrivacyAlgrthm variable
90003c7825c0d07d600586e36e9c0dfb1bf635f7 staging: rtl8712: Introduce auth_algorithm macros
f6670baee56edb1f8cb918db61cd89e823b0a4d3 staging: vt6656: Remove unused driver
e0eb7cc4d70d672cf9344916aba58136fd6e495e staging: gpib: mark HP82341 driver as broken

--===============8604573826622216459==--
