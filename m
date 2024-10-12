Content-Type: multipart/mixed; boundary="===============7969117818828710825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 12 Oct 2024 13:04:42 -0000
Message-Id: <172873828218.3981408.6100796534445783346@gitolite.kernel.org>

--===============7969117818828710825==
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
    old: 4c02b62abf2ace62d1a40658c511110dfa52f292
    new: aad7c1ddff436c109d319a655a690443afc77908
    log: |
         607b35990ff1d14f3b50f0303a3dec0fef4070cd add a .vulnerable id for CVE-2024-38630
         aad7c1ddff436c109d319a655a690443afc77908 update cvelistV5
         

--===============7969117818828710825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728738298 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1728738279-991ed99410826db36ea977015fde892da1d5c0bd

4c02b62abf2ace62d1a40658c511110dfa52f292 aad7c1ddff436c109d319a655a690443afc77908 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcKc/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+olsQAKv+CmYTRPrQ/nEM7wt1
T/OvhbJFyV887rctNi/XE4jvwtySTVoX/AcpXUOERnadJK7lAHCTT5uEqU1VZSgk
ya7hDgGBnumWk5JtZ5x6b8lKVGqCPlaBs28JfjHznjBQCD4Y94LPQaMb7ryeUNZ6
0y6ljlhImY4dKFyMRg3SyL6zmGCj9CPGnGO1Y8q0VaZruZvG+4OLkhJXBa6yI53T
iTLtK3ACRksYTi5r/o0cvWKR6G30CCP/X9ncvQP7TL44cWkK9DLKBqcfG2rsKtuw
RAY/khK3HoUuvo+Ok8wOL7t3uKn92/3NQlpOx7ZTBcWDfPi0O7ffVlRgLVt8vsss
nq646ufm121iCqMB2pZI9lpVMG+n7mFGPLDShHLjlznKHBEadNTF9LvT/STWw75k
4nUPkrTd4UjYG2ai0wy34BUueDGIK22oubDcyAtC3+yxTSH7aH/aSjPo0kLqGdwM
582ZGFSdd00v2vJjkaBG+B1crzPbVLngiMNclsRLTbo17CYsGSvZzAAqqQV+25av
pZkSXyRyAzKXIk75r2eOIN4Nq/KJDigvXKV8vMUaF7cd5WYoIhmFKHkjapA+45uy
kH8bD1Ll94qxYQ0MYP/jgYjfaMl0dQNZYiU1XRRvAYnoUqoHJxMGI78Q8M4Vj7ip
LvhQJnsgP73OlL8C7NwUl1Uu
=u5Vj
-----END PGP SIGNATURE-----

--===============7969117818828710825==--
