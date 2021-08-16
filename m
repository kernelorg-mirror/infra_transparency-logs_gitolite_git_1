Content-Type: multipart/mixed; boundary="===============3007707192928967649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 16 Aug 2021 13:44:20 -0000
Message-Id: <162912146045.19824.15032770660517196009@gitolite.kernel.org>

--===============3007707192928967649==
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
    old: 946ee144ab08c4c0d12896541eb6ed7764cfd3c8
    new: 0685ae9397339763e1c5c9ea77901656cfc4fe74
    log: |
         0685ae9397339763e1c5c9ea77901656cfc4fe74 When deduping, prefer DKIM-validating messages
         

--===============3007707192928967649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1629121460 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1629121460-be1a957bafb2696b0e4565ca0529c4e1be6ecae9

946ee144ab08c4c0d12896541eb6ed7764cfd3c8 0685ae9397339763e1c5c9ea77901656cfc4fe74 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYRprtAAKCRC2xBzjVmSZ
bNH5AQD67cnxOZ2liKNEjSPZOg8stQKxK6XXW+0/YFeF+HU4igD/VSPZigawmmZT
zojQrUxE4SQ7OUBQ+vxKeJGrmdpEkwY=
=Gk4F
-----END PGP SIGNATURE-----

--===============3007707192928967649==--
