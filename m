Content-Type: multipart/mixed; boundary="===============0349742410380715158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 30 Apr 2024 08:12:09 -0000
Message-Id: <171446472938.19081.12567411220082656584@gitolite.kernel.org>

--===============0349742410380715158==
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
    old: 29b41fb2fe337abd00d608907e6cf9acfba7e0ec
    new: 4416de636fe112cd65bfc59b9da7b6a1c8938602
    log: |
         4416de636fe112cd65bfc59b9da7b6a1c8938602 rejected CVE-2024-26908
         

--===============0349742410380715158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714464729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1714464728-4ab473bf519a21094ff8ba012e22d3ff33dbad5e

29b41fb2fe337abd00d608907e6cf9acfba7e0ec 4416de636fe112cd65bfc59b9da7b6a1c8938602 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwp9kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nVAP/1GabLfE+PTEL7Omlbst
p7FEKYLldQ1uVyKNBWnyJl+mLwqpCkJHPDgXPOPY7OpOdukF2xiptr7MiBwJgNgi
5zqjg+3fZxa+4o/NuXfw4S2trIeaa9y96N9zI73QxXDd5bnvoZS6uz3/4lmWlXE/
O6UvUsiFQX/i/TTLoO0tp13HnJiXcTAASsUacc7pDsQ/P9H9Qyqq6Ujje5yFPR9o
il47QzVcQmSoU/2CErO1RF2YAbTXAZlXT1eilWGwXHnqXsMiqs8ztOevngpe4euE
zjey3SOUqcqCDWXAU9p7av2aTM3s7HlYMn+2rPaeDd0ortSnBgyAPhGKrQNQcQI6
uIadP00CTA+hFTzuDkv4Aa5HbVotp8PhLXzLN9ELjsKaThFJLgsujgwannlxllK8
81DuFe5I7AIZNk5TQx0kwFQr93GOBOGsB9nD45Iydxr+HXREBJBeTLRcpS79g6E+
z03UjrEKGoHSwgo3ohzyi/pGFB7eXDt2qdiG03E6UKlT3Dylz76FrO5KKvPXVt7w
HtUursjnG23NDi2CSQN0dDRDYop6k/pId6b8XR8P2ClPoGsFKShYsibO0AhS8qeC
n8Ae8KRk4fzo1sG96/fSbSOD6vj+65gRqTm4bDHIaEmIPtHf2qmto59X8h2puL+R
9qY7XPXvUgBBOXraswqRPd21
=K6Qv
-----END PGP SIGNATURE-----

--===============0349742410380715158==--
