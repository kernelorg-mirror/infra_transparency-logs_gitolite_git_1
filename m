Content-Type: multipart/mixed; boundary="===============3313248712368944154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Jul 2024 13:08:28 -0000
Message-Id: <172225850854.15773.10043110855940983602@gitolite.kernel.org>

--===============3313248712368944154==
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
    old: 152ca59dbcac05b3829be0210ad02e480b0308d5
    new: 1646e2c2caab766a4bd6b6295484a265cf7f9df1
    log: |
         1646e2c2caab766a4bd6b6295484a265cf7f9df1 reject CVE-2024-26905
         

--===============3313248712368944154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722258505 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1722258505-262e0dc38322f84d47416d485c3c817fa3b62b0c

152ca59dbcac05b3829be0210ad02e480b0308d5 1646e2c2caab766a4bd6b6295484a265cf7f9df1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmanlEkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BFoP+gLnJgVJ5+H8yNpg989u
Tif5TPXRZ4B2KPDU2g/atkO+vneP9rB/vvj3WyHqgBUgd2uOtkgT1NE/1cMqRAkk
Pe0n/Yv0eSCvhmD6rhKVs9oZdrnhj5G6PJeBEdeB6LcPF+OIM33iwk7cMzdoEHnv
shNheZJC4CxrtZ523n8R9ujPa9GwIzqqHh5hglVPJ2BjQPxHjpN88dn8A/ulLuGW
SUG6nAt2winDBTgpLVNQgYPzcjKrGNzJ/7KyHaScWOUU9bqOm968eo3zuDlpngat
SFs8ZwbDhN3WiIGEjMBpXeZDvLq/npyC8MHef4YF6BDE/OD1JjYIQM8UjtGkw/Gd
7I96V1iLYs2XVtW4cThRvuvtY3mBtd4oVfUPvgfc9rFcfvkhNHYsIU7qdKdPSbmC
JLeuHu5AZNj+wJTc9DkEtbXlQE5vg8POiUiC3GujpJVcLjF1MHB/64oPDSPGqAcu
P2MW8BB1ONTCp4p2wKTva6fBNOXKG0D6j3dPSDx2xTsrsVUuCFw5ERLkuJLrd6qO
lJAiNl/BsKTScYIh6Ms1lF0hNInYosMVJfZWcuGVK19NjRT6cQpG/mjlAfn6cAFs
0vNDLucoqpmWEUqkY+cdGMFEn2ORdbCO40cL9ecDSTO0hBHuq/roA8+aCWpT0bNF
4NhEJk1MrjBlw3euT8UD8ZfU
=JL1g
-----END PGP SIGNATURE-----

--===============3313248712368944154==--
