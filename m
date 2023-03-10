Content-Type: multipart/mixed; boundary="===============2580797890559513419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 10 Mar 2023 19:20:39 -0000
Message-Id: <167847603911.1580.13696494631459469092@gitolite.kernel.org>

--===============2580797890559513419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 041d10b7f628fa082babdfa14def50b25b28f701
    new: 2aa253e1e3b195df37227b8d8b2f7015948c5216
    log: |
         2aa253e1e3b195df37227b8d8b2f7015948c5216 Fix: wrong From attribution on trim_body required for attestation
         

--===============2580797890559513419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1678476038 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1678476038-2bde04b633536be0c9051214ba81481a84c0a886

041d10b7f628fa082babdfa14def50b25b28f701 2aa253e1e3b195df37227b8d8b2f7015948c5216 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZAuDBgAKCRC2xBzjVmSZ
bKqcAQCKiENfH5x+WqbuNfDTLSI94m5cEeKrpMkUpCr7TcMU1wD8CcFqxIMEu1dY
teEdW0fKa9E7dmJT5G2fYWt38wG1GAI=
=1fSA
-----END PGP SIGNATURE-----

--===============2580797890559513419==--
