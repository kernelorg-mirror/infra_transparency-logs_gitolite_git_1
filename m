Content-Type: multipart/mixed; boundary="===============3159847813660748390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 05 May 2026 15:30:50 -0000
Message-Id: <177799505045.1275203.14009048785849940618@gitolite.kernel.org>

--===============3159847813660748390==
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
    old: 0ecc993444b94977531c4247a47f140c1735df5c
    new: c7977b9cea88b19d22c62ead38831d9c7550e0ed
    log: |
         0a51b2e3de1c34f9d679f9a79bf82020a5013df5 assign some more 7.0.1 cve ids
         e2ba0e411c07c542780e2969f1909d3949487987 strip the new mbox files
         c7977b9cea88b19d22c62ead38831d9c7550e0ed mark 7.0.1 review as completed
         

--===============3159847813660748390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777995049 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1777995049-4120f717ba687cb47f334400412fe8dd83e8380d

0ecc993444b94977531c4247a47f140c1735df5c c7977b9cea88b19d22c62ead38831d9c7550e0ed refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn6DSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UGEP/RZSuBYcEQdL7TCt0s3d
cBH25sLFv3IXDsfgtpmyImrmsopUjVT6MSMr+ZjQaHeS/MWFlTxxm7MhH5DeGd8w
uhPbTZUkODMJzYVSgzM/2mE3lANNQt9aQ9NxNoQGGHNzqcGUoVx4Uz7DUZlpFEUW
k2KvC3keWRMr5+2tftC7QIxoQmj50kz6+bgqzXwHGKzreswukJdRmY343LXZwabP
0rbF5cHW1vstImxOWh7+EYC4tcejhVZMcpl0l+wo2s+t0ZP1n40OJ+IGEttU/Xb8
7Ft/cWkW0d/pKQdKija3HaxOVZ6qiuQOgeyT9oHqhxldKqaxoKpGGisy+n6+1s3U
BHm4ksGPTnR7yr1O5NsU90Al20qEUD5DLulLEhhGcAka9yy8YcjpgGE0vn2BTG3g
kjDmrclrCbXHSVbE6EGb6LL+8NZ7T7MjoKoLVe4O7r0CmPJXEYvrJHjqiC8fioMn
6mH1EKKmnfIM3krjXekaq/Nd37WXAMd2gITyhP/mtd1+UHC/96T9IQRZYBVLykh1
0acyJggaPnT58ngIbU7V0eU/gGcnu5xVvo3Lg1CHrkmaAE/MMlJJgxDNmXceCL9q
AIJKWrKwws5cgAQuIomV514puoqHj+wJ1wh4qL43f3WoPwznGrr8u0C2T1ZqO+zW
gCdBMAKzUgZ6nQAhd/Zg5jGt
=zVFy
-----END PGP SIGNATURE-----

--===============3159847813660748390==--
