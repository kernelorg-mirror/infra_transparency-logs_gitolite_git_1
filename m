Content-Type: multipart/mixed; boundary="===============3240125507682088560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Mon, 28 Jun 2021 20:31:38 -0000
Message-Id: <162491229878.22198.12823409737049031471@gitolite.kernel.org>

--===============3240125507682088560==
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
    old: 5e62bbf0bb704589105b0fbf061f3323cbe94ce9
    new: 80598acedd40608c001e788376aa8477b677e431
    log: |
         15962657b3f988e44b46f3c2c1bfad348f9334db Remove some duplicate code
         80598acedd40608c001e788376aa8477b677e431 Add support for post_clone_complete_hook
         

--===============3240125507682088560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1624912298 -0400
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1624912298-6268f463284b7c4d4e1c175ce3e30b8b6020fada

5e62bbf0bb704589105b0fbf061f3323cbe94ce9 80598acedd40608c001e788376aa8477b677e431 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYNoxqgAKCRC2xBzjVmSZ
bNE2AP9dM+fXR7ItERsnaTnyXR3aet7VCxX1BD2p6PwPx0wVUgD/UpH9fWFCFTz/
LCBReQSA98bNOHKgkqPl3S5gBuFNTA8=
=ClOx
-----END PGP SIGNATURE-----

--===============3240125507682088560==--
