Content-Type: multipart/mixed; boundary="===============3987779298276048224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 19 Apr 2023 20:13:35 -0000
Message-Id: <168193521567.8130.18215963294483750148@gitolite.kernel.org>

--===============3987779298276048224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: a6891ce1b001a1ef505fdd7daf9acfbad20bc22b
    new: 9a3f8828675ae43ce57b91d3197cc9ccb4d52242
    log: |
         ec1cfd33a454df9bed683f0884094be6c5d72a71 Add subscribe/unsubscribe to badtrailers
         9a3f8828675ae43ce57b91d3197cc9ccb4d52242 ez: better fix for "no follow-up trailers" condition
         

--===============3987779298276048224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1681935215 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1681935215-437c5fbabc48605f1e6b70c27a445b862b838d21

a6891ce1b001a1ef505fdd7daf9acfbad20bc22b 9a3f8828675ae43ce57b91d3197cc9ccb4d52242 refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZEBLbwAKCRC2xBzjVmSZ
bNK+AP9lWpaIDpin6wqJnnMyXW0iDMgE9zjE2w86vGmKkTecPwEAox6T0wpSel+d
C9e1n5uperSnz7gHO+oniGG9S2b9zQ0=
=Smys
-----END PGP SIGNATURE-----

--===============3987779298276048224==--
