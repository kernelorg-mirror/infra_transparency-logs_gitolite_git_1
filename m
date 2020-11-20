Content-Type: multipart/mixed; boundary="===============8903623981554665297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 20 Nov 2020 17:12:07 -0000
Message-Id: <160589232787.5128.9234817316049098778@gitolite.kernel.org>

--===============8903623981554665297==
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
    old: 791fb2c96794ea71a7e79b0c347b123f18defcce
    new: e8ac2e9b40a758464b6a8e360dd840935479b953
    log: |
         e8ac2e9b40a758464b6a8e360dd840935479b953 Add initial support for DKIM attestation
         

--===============8903623981554665297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1605892326 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1605892326-8b8e3a9d5f0bcdb864063719e9d4e688f002979e

791fb2c96794ea71a7e79b0c347b123f18defcce e8ac2e9b40a758464b6a8e360dd840935479b953 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX7f45gAKCRC2xBzjVmSZ
bCvxAQCxSkFLvTZpbHhhP3zyb1X07hon9BMQRHfOC6mq95xb4gEA2+j/UE6zy6av
3DJGcSAG4nMsfRE9/WOjAyPUv4zyqAc=
=A4gx
-----END PGP SIGNATURE-----

--===============8903623981554665297==--
