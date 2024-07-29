Content-Type: multipart/mixed; boundary="===============7274595915038505548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Jul 2024 15:53:26 -0000
Message-Id: <172226840602.10242.7101292878417893174@gitolite.kernel.org>

--===============7274595915038505548==
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
    old: 0d2053a8f027ca625373066dfc3301d050526a89
    new: e24e0f74672c5463a89093ff22b452d2861b4c54
    log: |
         89aff3e6233d7e73fcd270bf8622ca5d7fb0de15 reserve some more 2024 ids from cve.org
         e24e0f74672c5463a89093ff22b452d2861b4c54 more 6.9.8 ids assigned
         

--===============7274595915038505548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722268405 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1722268405-cc5770a74f0db840dc6fad09219ac0f33512f9f5

0d2053a8f027ca625373066dfc3301d050526a89 e24e0f74672c5463a89093ff22b452d2861b4c54 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmanuvUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kTsP/RwdzaY/8d6D+GF35mT8
MAkeBj+pAsWQjTXRPfOB99CZoS2/pR9DIpkfxK6u6mE6+Vuvh2rP92MqeYYqszji
puKMGFZgvfhR86/11w3dXsPZrShgUouKAfGY9z1OyFyflRhACXKgZX5CxvhqPhKQ
1m2clMs6D0pgqzJ8zcA09bcSDM5tOVyi3mQ1lq/CLh6/YKIjKSEzsyNUEzGYOokr
qYT1tJsfQ7FDSE2ossQbsB1+ydUNAs7F6mAFHfn+cS1F7kF+c8Ci6nUFWdZuvdxB
mhkvwCRDTmB929wGA7IgxDZQKp4YV9IIccihbxFVycf7D0sHLvwDp/1Alr/qa/hY
TwK+bZs45W2d7kkPvL9aGCsmFzCoRUZvL+Oh2tUvTRZWLOPHeAyqXq9yNjE3Gq4a
Sn95xzO/tbnNa473ChGdxZxYUY+BZYlJzA2bYNWuR4fKCCsIRHo2gSipXZYiV1k2
lKz1jiY9gYWoGRdX+sa9CtmSww/Ba0Afo/1CtXgSivwWeUxiy8azgqKX2LflO42Q
/AYxyPjvFHss2GmitoVCAr7DAFid+CvyjHxMQzqOu8O4iFxRF5QaRp/UfnkOXcQu
KLXqbU6ex7aw/bpG8HopwaTR3/og8imIiPdYwWzwGoutyYH1BS5alsN1arFNau2k
rBPARkcIZCywj0a2XI8nkxPr
=GH1u
-----END PGP SIGNATURE-----

--===============7274595915038505548==--
