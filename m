Content-Type: multipart/mixed; boundary="===============3482348089063020107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 06 Sep 2024 21:52:47 -0000
Message-Id: <172565956701.131124.7927019212296828172@gitolite.kernel.org>

--===============3482348089063020107==
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
    old: cb14d1fdbd054988773234624906ff39d8a6311e
    new: 7be4fe35d52daac57b8c6df7c3cf76218add771c
    log: |
         5adaafce395df4d84cd6ce3677ee4186ce69e9e7 Properly pass nocache when querying thread
         7be4fe35d52daac57b8c6df7c3cf76218add771c ez: use a temporary workdir when preparing sent tags
         

--===============3482348089063020107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1725659588 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1725659566-5e75d80e4b27d0b1c074085bb6ef7eded6903338

cb14d1fdbd054988773234624906ff39d8a6311e 7be4fe35d52daac57b8c6df7c3cf76218add771c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZtt5xAAKCRC2xBzjVmSZ
bPeQAP9wx/bMRdcYN29sKcePxzBPDste2sLrJoYQEExkBI1+LQD+ON7ITzHC5JNS
DsZkn0SN91bLpswuNvUCjaWltTvn5AA=
=KuvQ
-----END PGP SIGNATURE-----

--===============3482348089063020107==--
