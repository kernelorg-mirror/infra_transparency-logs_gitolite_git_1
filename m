Content-Type: multipart/mixed; boundary="===============1256596531303398474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Jun 2024 11:10:29 -0000
Message-Id: <171888182977.22427.926888892111511925@gitolite.kernel.org>

--===============1256596531303398474==
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
    old: a1d587a165b7d911f5b85f4ee4760c2dd5139c15
    new: 9a4f01db0107e6397ffb6c890c15dd4cd78f74af
    log: |
         3893d60226257f9a71347ce180ad934f5b9cd495 assign some 2021 cves for gsd-request-2022-02-15.review
         9a4f01db0107e6397ffb6c890c15dd4cd78f74af reserve some 2022 CVE ids from cve.org
         

--===============1256596531303398474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718881829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718881829-0b922272321437cf05e7fda96cb91453e534bd3c

a1d587a165b7d911f5b85f4ee4760c2dd5139c15 9a4f01db0107e6397ffb6c890c15dd4cd78f74af refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ0DiUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eyYQAMo0gLwHRm3C308j+oPr
CksWVKYVqBRbiXJX1ssNYkKP8yJ13hAXsp1v8Hb7BVwofogNCWIJwMPpdf2xW0wp
eLRCw23JwvgRYdLav2ADeT59msCNmFChAXqtjtjnnyhJ3jAoBQFqFgya1ibmZMox
q9IzuB0hPu7jnIoGekTGpZxEy9GeaL0wZVHubpKBMd+62Ly/I2br1wEJDaiaAfKF
2eSTIgC8nZITG7u/WexZnCK1S8lUFOuyKB/jbmE7bQ76gZ9ZmQClIyXFReo1gLaQ
zL9WGD68t2IO708iZITW9gcpOkCjsxt+NvRcWzqjIABDhMv0CJDLYeV7CeLg9YKQ
Ayt6D3hw4jMGEmmmGNm73N7rqcxaIn8qpeu+A2qRLz4IUQOBpBKRvim2c+dB9aZj
Gk5VEpV7ahhfPTVd1yAm2ImKAYgUhEAbFNqHPZT1jaqpeNKTZN5AEF95XIWLPhAl
JjSjj5jBD+qTEbBSFsyM4JzGsfuzcTUU9on63t03rnROFvpmUhQn07LSMBSSGpdB
0aPBYLF5sFqw8GUcDcHGY7muU97CRJO1AgLqs3WoM+odnEAPIcVIzUTbxKpcvkE4
GLiiSPIqi/qotCIjBPAo6qBWjowXyokaygbqScd19H3DMDF3eJrILq857TlL9wWE
VcoTnVja70HPIM1P5172QP2b
=blsp
-----END PGP SIGNATURE-----

--===============1256596531303398474==--
