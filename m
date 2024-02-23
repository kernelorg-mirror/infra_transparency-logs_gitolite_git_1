Content-Type: multipart/mixed; boundary="===============1688995989200769327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Feb 2024 09:03:10 -0000
Message-Id: <170867899029.12885.8808595718414983583@gitolite.kernel.org>

--===============1688995989200769327==
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
    old: ce5e991fba824782ab82ba722b11f4a6f49a134c
    new: 4b0ab5222bdc8100835d1e48de515a13ad95af47
    log: |
         15125a261a45f485bc65124a811b2fdeede5b3bc scripts/cve_publish_json: fix up "find the modified json files" logic
         4b0ab5222bdc8100835d1e48de515a13ad95af47 cve entries updated based on latest kernel releases.
         

--===============1688995989200769327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708678989 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708678989-6f867bd0fb2c18633744817a22df3274922ab0cf

ce5e991fba824782ab82ba722b11f4a6f49a134c 4b0ab5222bdc8100835d1e48de515a13ad95af47 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXYX00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jN4QAJCgQoTrAZYWReTvQbrr
EwNX+iV2/MhJ54KBydFMESZm7dw5dQP3r4RcpMDT4m4dtxN6IX++gBMdF7ojEthr
CUctJiquL0EESfqiBHmaB69FKYy6sa8q6QrmVIzNXNitkELo7Nik9mnFj7VmchGw
funyMXtNHefTxQcrE9TFhvvIbQnIXRcZ6CL4ONjAz76J7aw7o3wS42y5evKrNsi+
Tt8oGTDmyam4/yDMyV2i3SFgKvkdw+yVehtws2BNHS2EBFx4JGGk/+NSL9FWISx2
JyqsA+cRVXOk8/CbR5tm+0ObDSfnLpZIeKly5c0O5uFUH+56t07PnyGR80pK7CuZ
zBdiiDTk69KzbXEkuGmitFhT6CSTLxzo43uPm3N0f7wXO/JRptw1aMrKgNKFn9X9
Oto2kBRuCNLPcKs56FBivf14dm7b9EhgVORSrbNefjO4AohGf4YsVHFhiLd7e9Qj
7za9hGpJ3SXY+m/J0Ji3GLw69/If/DNGkOu083EYn61C/K412KK1QpppVf/xUADw
f7VCTIULA7ttCBEXu4UBNnRY87dvvJIaHu+ahwr8xPp1zxfH6a8/Rgh3qSpQQV9H
91npUjqRqt7fmj6aAt4naDAcUMcVyiQd1iX4nddpz7jY2SvbD2VEZ9E5MHMehG3g
GHq3HOWxs5ntd6JNBG9ac7CS
=ecN/
-----END PGP SIGNATURE-----

--===============1688995989200769327==--
