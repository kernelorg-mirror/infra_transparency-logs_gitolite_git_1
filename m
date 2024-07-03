Content-Type: multipart/mixed; boundary="===============2185963348803663409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Wed, 03 Jul 2024 19:08:05 -0000
Message-Id: <172003368571.23095.18421627027299359499@gitolite.kernel.org>

--===============2185963348803663409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/pending
    old: cd01672d64a358cccc087c8b845ebe6b7e9e2ca4
    new: 9828ed5dd7c1064a6c90030f13778287a0d228f2
    log: |
         a9452c9fe2536092763312d617a902af1f311aea um: remove pcap driver from documentation
         0933748c764273fc785b618fcabc0eb1889c3e75 um: line: always fill *error_out in setup_one_line()
         f161b8bde0f5e491efb765f05abc65c67614dccd um: register power-off handler
         708e39c91c83504a74289729cf18321237940546 um: vector: remove vp->lock
         9828ed5dd7c1064a6c90030f13778287a0d228f2 um: vector: always reset vp->opened
         

--===============2185963348803663409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1720033653 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1720033652-349c8ed14db1c8c18fc534ffc2b13b18a5ad6914

cd01672d64a358cccc087c8b845ebe6b7e9e2ca4 9828ed5dd7c1064a6c90030f13778287a0d228f2 refs/heads/pending
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmaFoXUACgkQ10qiO8sP
aABiFQ/+Jyxf1ENMoOB0OMTtZbxZgK3twEI8ptWSRL7gvgDm6PwciZTOCWr8ah1a
ywzd1i6zWpJCVZMiqz2UwiNPVpxobdUnb3sRcRs9jm7bJ8JxlbgEmbGb47l2pugA
40ldaMIGgaMYNv8XXJ5REVHFTJjfJxO5z11axGsOAQFyF28z4DeUBQEVxZPVKjY4
m6GIR8fQwamKhsMdQFRnCs6P/nOzoFgDc1a8kKD25+Zc2JWmAlYVjOpgWfmifcZV
joZRt+KmUUke4TbAgQk/S0DzkehDdLAlqiNI+if9xG/y6VmU6coeqcISZRuqrVcF
QdJm0IVQEZRrEVtN2gD6HqZEVHQ7fQpP7nLxsAHV5jNtz2crbC+I5mT21SYLnDwj
ydzKrNhNilWlDReD5KoDtStu7WkiV6H0lr0LUPfu36ipNCuCHIzbK8MlXHbomk+7
HYDiV3ArqDN9apWGHrOlLHCRyoyLjPITvbZLrbmZT/yu1DV2VNSFg+92tDRKNjHl
PY267fsQ6jTEYWeuYqPAf0HKAkw5Wr0L8DH37bZYazVTLLjAM9pGPNBvsth24xLC
KPf1UZoqgHJejLR08gmzK2leesbZFIUtP3tH7w5f1595YpSVTmPXQqV9OtjCYn2D
cAG5+Q2p7rstGJwdJJKgPPxW6+0dxVgbSvyTMHf2sIVf3DcT7cY=
=CPoE
-----END PGP SIGNATURE-----

--===============2185963348803663409==--
