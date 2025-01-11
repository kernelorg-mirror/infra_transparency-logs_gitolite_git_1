Content-Type: multipart/mixed; boundary="===============7117431949150752370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 11 Jan 2025 15:06:28 -0000
Message-Id: <173660798816.775158.14024536941987257917@gitolite.kernel.org>

--===============7117431949150752370==
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
    old: 4beee5422f35b398742a33cc18ffb1153e599862
    new: bd82bb537bc9b8c34cc15d31a656be35045e3654
    log: |
         3a5d91c302f17bc64b01d6c9bbcb404daeea047a assign some final 6.12.6 cve ids
         bd82bb537bc9b8c34cc15d31a656be35045e3654 mark 6.12.6 cve review as done
         

--===============7117431949150752370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736608017 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736607987-fbec0522963dbf2f31709d505e2a141b57d051f1

4beee5422f35b398742a33cc18ffb1153e599862 bd82bb537bc9b8c34cc15d31a656be35045e3654 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeCiREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MOMP/2Fk4dGo1fucrGS8ihVf
kYxM8GQe/Zjw7lxAiW1q9gfS6ep10ClnSHjmdH1Pk2ikryIuJ3zYNgbzkA0tENkj
lAwBjZ0Kza6PchHSoaG7QxX2i5QQMYuDlShM16kgaHv4J12tWFY/eu3QoYPmJVAc
nKmGHBv5l8H8j2TuYWsGIswRV6kHb7oHCU+yjcnmMQDt33JDsoKNof0HqTN5y8zO
fSDFa4tR6MI9UazUHNLt0AMDib0onACSC265nEasUWvDZmu6TDEm9v0IFr42SYjq
u6S2UwDHce+q7GSr7BC8biv16omow+NSy7RgGPlBbMrSyis7dAQBa71ms1OWmpQ3
sLzNTfs/UXWKoQm+liMKoXHeBca9PscmAH63eVUat2upa4eW6ODlMKDdDF5IyvhV
M3LoVVEIqLVhyp9mkU34gTYv4UYrVAbQJq9sRVyab/8+idVE/msmjPooVKvc60h9
7JXpZUvA8CIQU/5Lwe1a9c4Cyd18Jb/uXwYI2L63uy0rxH2aveUf6rh/D+MKmldg
x0D3mm3B1PFmLNBPGKt3TF9izb2kDvooRArkJzDCTmIiDJQKqfMD2qsqIkh8eVZY
PIZnkWgpBStDNFF2CpbPf+1ZS+lFlv7GlBm4c/7Hp7zmkYh3KPVFTS2aWD/CEBzw
NKO042gi25WCxZ90SPT4H0GX
=YoRf
-----END PGP SIGNATURE-----

--===============7117431949150752370==--
