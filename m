Content-Type: multipart/mixed; boundary="===============3236818405267961146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 17 Jun 2021 14:33:52 -0000
Message-Id: <162394043206.7757.3206565938572428193@gitolite.kernel.org>

--===============3236818405267961146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.7.y
    old: 270c038516881de6bc37714c80c2e8e37e8b9a72
    new: af8a12509de3e71b8c7dd6d6e0fd9f1752502b08
    log: |
         ba57f8544e6717fd5d6f04717d237286a5c920a6 Up version to 0.7.3-dev
         af8a12509de3e71b8c7dd6d6e0fd9f1752502b08 Don't append .git unnecessarily
         

--===============3236818405267961146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1623940431 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1623940431-c94ee72da66bcbd579235e3f54e57d68b7a66ab5

270c038516881de6bc37714c80c2e8e37e8b9a72 af8a12509de3e71b8c7dd6d6e0fd9f1752502b08 refs/heads/stable-0.7.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYMtdTwAKCRC2xBzjVmSZ
bI2+AP9EZnrVaBMfvvq6ut1459tpujk2zmumB/6b/CEDLFtUYQD/QSo3rP/r1vQS
bU/Dx/7L9shKald4StXEajvKMFoDgwg=
=29pf
-----END PGP SIGNATURE-----

--===============3236818405267961146==--
