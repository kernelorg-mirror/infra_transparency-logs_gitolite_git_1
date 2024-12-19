Content-Type: multipart/mixed; boundary="===============1686050426853409586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Dec 2024 11:17:24 -0000
Message-Id: <173460704466.2291686.1769139552527473506@gitolite.kernel.org>

--===============1686050426853409586==
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
    old: 5ea4ccad5e6ceb8527bfc56ae21733775d77cd03
    new: 3c597daf6c873924c28676a0dac95526011c0d3e
    log: |
         3c597daf6c873924c28676a0dac95526011c0d3e reject CVE-2024-26972 as the commit was reverted
         

--===============1686050426853409586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734607073 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734607044-e6d0a4728b1b625dee88b62e45a97332699b6658

5ea4ccad5e6ceb8527bfc56ae21733775d77cd03 3c597daf6c873924c28676a0dac95526011c0d3e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdkAOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cn0QALlVu55HeRmPI2vODEsQ
/jBDtWLrcsRVmjMxlImwQHPEK00I5ZzbGyOuEp9ygChsjB/FYj1JdXfN41hjlKua
W1MwH/eqeegr9MH2ltUYZQRURiM9AWAu8x7pFRq22FWSu3fmt16Z9BCdR/IvZRNh
wiUf6224LfMIUabWgWdjxFFXDs0HNzX26K5NgcurxEUjQ6uqn+HNps3eh4zvNMXY
WSgH63EFWFpTJKKRX4JxRJqhqHe0NQdb08ZNAijcFGn8lDRu4BO4gIN7XmlCsAeE
4Qu6Ya4ey2sHPCPIjf+G0f7kRHlAov5riy54LcmVFsgEd1ZuM68soxmTifxRocC7
xzIEToOHtXNIHr+Tf4ohp/KjsOK9MfF2mGXBvkmaEdfY+sUmbA0UeXh24lOcjMc4
2XjDvzMu5FhsZaonSHrcgQobeHz6oSYTxsG7/Bq2DdZ0IXNx1gFR7Ed05zwD5CNg
+pr7hbars8Z7VayYjhTsJ12hY3E2Lg/Hca1pQuRbc0WJQm4KK76cTLOICwQOphqV
uX3vh0cuVh87bYuKcatFJi4WJFr/lYv3v4ao6551JxQM2K6BkDhwZETdfAFys1t6
ch7skZzpZKXYsrXV32BTXQdY4R9u6bcR/aZc+iRAh3rb1VI2hPvxjfivCXd/piuX
VnDxfgpUDVknKYiLFH2AV9a1
=DbCv
-----END PGP SIGNATURE-----

--===============1686050426853409586==--
