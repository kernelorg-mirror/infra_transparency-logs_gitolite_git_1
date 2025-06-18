Content-Type: multipart/mixed; boundary="===============3741622433282139549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 18 Jun 2025 20:22:07 -0000
Message-Id: <175027812702.1076599.12058570470809797865@gitolite.kernel.org>

--===============3741622433282139549==
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
    old: c81fce3a2440bb51487bcbefc2573fdb5875823f
    new: dd21f1add9cb417c3d863db71bccf9c8f0326029
    log: |
         dd21f1add9cb417c3d863db71bccf9c8f0326029 ez: avoid crashing when prep branch is owned by someone else
         

--===============3741622433282139549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1750278163 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1750278126-db1ac37d8ef0304749f6cace378c7e34a79bbb5c

c81fce3a2440bb51487bcbefc2573fdb5875823f dd21f1add9cb417c3d863db71bccf9c8f0326029 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaFMgEwAKCRC2xBzjVmSZ
bGShAQDX1pNBMiMunv2XRu/IJV91SvHmML7ZBLRqz5asgmeKeQD/RC8YkWUjjOSy
G9aLnSbo2H25occmndzCKgvVbWZVJgw=
=mMRZ
-----END PGP SIGNATURE-----

--===============3741622433282139549==--
