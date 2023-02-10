Content-Type: multipart/mixed; boundary="===============4236513284726137016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 10 Feb 2023 10:27:11 -0000
Message-Id: <167602483157.14482.16140506269970155990@gitolite.kernel.org>

--===============4236513284726137016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: ccfc901f01170721554963745f7bd94c15235c96
    new: ecfd9f08fe2ef7616477c089dce1b0f05dcee13c
    log: |
         31b4b6730fd4f5d503c9f23619c920ce7b794754 driver core: add error handling for devtmpfs_create_node()
         90a9d5ff225267b3376f73c19f21174e3b6d7746 devtmpfs: add debug info to handle()
         ecfd9f08fe2ef7616477c089dce1b0f05dcee13c devtmpfs: remove return value of devtmpfs_delete_node()
         

--===============4236513284726137016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676024829 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676024828-270065c86d21579fbd65028749f56152a506bae9

ccfc901f01170721554963745f7bd94c15235c96 ecfd9f08fe2ef7616477c089dce1b0f05dcee13c refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPmG/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y9wP/2SvCPFS/RgsQLMvVFf/
BU+3++0GHUJB1Dq+nPxjNoywk93xS+hJ0ekAGNYIasammJ4WlWrEg8En8164BIoW
UAJUNhhGxY+JMS5WFthS3G307wUHNoylRvBziTyN05GA/RLkJ0yHJCRn43PFfsVq
H9F9SoOIiSvHOqW+15ubUpN8Nd7cbviK3jGa+p2AoPEnDfbMpgsCCovzM8zmmf/m
iSA5MIwUA5AbtNYKrG2BfM6zN06AuqVVksRNzPuYlvaR4gDolTY+ThJxAycFxo7M
fgXSm8sQ0+OD2snqzNhV61pd2rI604ScbADcqn1tFBCw9JtRNOGAQzrcuIvsu7VC
MGylzgOPftPDScDDbjeDgsN3vg77Nfdb8JgYdEGnrxe92BKsRR96nObxxcP9A5/d
m+ExVj1nv2Zt6Qz3N+DiQ6aAs0qH6ffjWQ1lPb4TiZH27Kl9mDH07jRbnpRFQq5w
X1ioXRpBJ1jzDzmb3j0uCIPrVdGWcAgrzqXmF24kA241Lw4/R16r9nHEaZRlKy9v
IgHZBRLAE7xozR2Ew9AQ8v5+OEUte5Olhlo6iA2Dr3UHz//81CwGL70LvIx2BbSr
zf3NnRI40nuFzkjIUpFtfLKsVQ5fQ0ro081o0aaCz3eYWN7H9YZT/8HVQlh5qMVh
w80SN772x6Jj7VbtfnyaEYMe
=HM77
-----END PGP SIGNATURE-----

--===============4236513284726137016==--
