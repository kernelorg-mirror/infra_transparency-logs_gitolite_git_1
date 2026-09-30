Content-Type: multipart/mixed; boundary="===============4019255781259075643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 30 Sep 2026 13:02:29 -0000
Message-Id: <179077334989.3292858.9151111908439503117@gitolite.kernel.org>

--===============4019255781259075643==
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
    old: 277d6e3f9821b4e526f1ddb81bb4079f51243a4c
    new: a7880f1e9619c8cf3e761aec0f4838f4e10fd54e
    log: |
         a7880f1e9619c8cf3e761aec0f4838f4e10fd54e reject CVE-2025-68195 on review
         

--===============4019255781259075643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790773343 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1790773346-4813f592bbc38bbd2435c39da54ce0d62c59d34a

277d6e3f9821b4e526f1ddb81bb4079f51243a4c a7880f1e9619c8cf3e761aec0f4838f4e10fd54e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9CF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ECMP/3g3VNqdtehlQuBBkDQD
m1FHiX16opgj2/jY/1rq7Pcs4eNd6RHx50KMsh5Exkt5S/W94QqLxJf2MoZqrKMc
U0Mnb0qVloHpXQVjdCdv15UkCFkAU51C1Y16EaFmK4UaSWgq22oo6MfNMMtMI8mx
B2SzEfgSLs+IyG0zSLMU2N+EmCWAXaX6YCS2H6wwHGgPi42VlPmIOv9PV37/rEFu
r06yTSRk+4oDrWMk+4OKcy8LcKvUhPWdogI42XiTjIXr+2C6xV/hpQcHamng2Ic7
0DoIrupSHqbWqF/L3uw2wLoS/jrsUHFf7B9aaHcVFmwWBTJkXrTny8oVKqhubhoD
HZES0qRY9J2MwYqfdjedPB1FMIYC1dnskUrIKPJ/8Gj2S9qNnMyJfA2IMQQqQ1ET
Whl2/Bm8VwsGjcz2GEBPvhLIMX7EAh/t3RW4YyC83Ni/tO+filgyUJZMyNW1NZek
vrvsuw+GF8+WSBqG0tmBnk10Ekumiz9qiBem6vyQjRQKkp6pjc4zTRuUfo9snsYk
ftDLfhBahzglha0AvuVYCPhee9yLgWRsl/DYg637pyo2RUWl4w6IPNXKkt0w1RwU
CVuh1P3HkmTigE6/z/m8ojFRyybDlfYUGULVF8f9GEe6/wIoSl+IGD3+3NBtvpMb
auarRS7aEGtV3yEObT6dBRcv
=7sjJ
-----END PGP SIGNATURE-----

--===============4019255781259075643==--
