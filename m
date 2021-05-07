Content-Type: multipart/mixed; boundary="===============0742191569179854376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Fri, 07 May 2021 16:48:42 -0000
Message-Id: <162040612277.13825.539390139173698140@gitolite.kernel.org>

--===============0742191569179854376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 7937ea7f4f521392f44c75971194b0684716affc
    new: 55b31754482699bf65629ab6f0509c6897034cd0
    log: |
         55b31754482699bf65629ab6f0509c6897034cd0 Add manpages and prepare for 0.1.0 release
         
  - ref: refs/tags/v0.1.0
    old: 0000000000000000000000000000000000000000
    new: 1dd1b4039cfbc70740c4a3c3ab79b0b54666d7ba

--===============0742191569179854376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1620406122 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1620406122-686d5eb6028f19d35e855f81ea7074084a578b51

7937ea7f4f521392f44c75971194b0684716affc 55b31754482699bf65629ab6f0509c6897034cd0 refs/heads/main
0000000000000000000000000000000000000000 1dd1b4039cfbc70740c4a3c3ab79b0b54666d7ba refs/tags/v0.1.0
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYJVvagAKCRC2xBzjVmSZ
bCKvAP4/HhYo2QFP3zbKuZZhxbv9otTehTBv8I69usVgddb4SwD+Mp40CUuKN/kh
mRQgpyAkeKwElvn27YTNdRMHEhE/sg0=
=a09F
-----END PGP SIGNATURE-----

--===============0742191569179854376==--
