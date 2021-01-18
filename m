Content-Type: multipart/mixed; boundary="===============0735007552737742392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Mon, 18 Jan 2021 14:38:28 -0000
Message-Id: <161098070833.21716.17058664537581016836@gitolite.kernel.org>

--===============0735007552737742392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: aafb54eb71a2539319a6d67c65e97a4b0838ed34
    new: 9d56c3e6dd13662393b537fa0d0c43339ec6a2fa
    log: |
         14df996bdc4721bc5b5709485174eff511de6141 Don't force a pull after fix_params
         fc92ede4581e82bac98ed9d0c09b4b8401795388 Use plumbing for objstore when configured
         9d56c3e6dd13662393b537fa0d0c43339ec6a2fa Increment version to 2.0.7-dev
         

--===============0735007552737742392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1610980707 -0500
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1610980707-f0c9d457accaf3883b021aa37974e626562d04df

aafb54eb71a2539319a6d67c65e97a4b0838ed34 9d56c3e6dd13662393b537fa0d0c43339ec6a2fa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYAWdZAAKCRC2xBzjVmSZ
bGvcAP0XB6vdiZ8l/vQx7M/xBJfw7Hn6iRbNBulRLR+YteqZpgEAq8ZuqNmE5pvk
oF4+rvFcCVyRHzDkzSEdck2DHMc0wAw=
=keQL
-----END PGP SIGNATURE-----

--===============0735007552737742392==--
