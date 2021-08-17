Content-Type: multipart/mixed; boundary="===============4233694625689767599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 17 Aug 2021 21:00:48 -0000
Message-Id: <162923404834.30733.12342988416714193246@gitolite.kernel.org>

--===============4233694625689767599==
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
    old: f34b6de8a42c7f69134d92bfebc01f50047147a3
    new: dd6997138e01357d95c0e0212d9af33b977fd012
    log: |
         3e96a43accac28586e34a1a2b4a3c90948281bd0 Move dedupe code into central location
         dd6997138e01357d95c0e0212d9af33b977fd012 Filter duplicate results when querying new series
         

--===============4233694625689767599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1629234047 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1629234047-9f98ee29a375b4f3d14df17527531e8a12c2d64a

f34b6de8a42c7f69134d92bfebc01f50047147a3 dd6997138e01357d95c0e0212d9af33b977fd012 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYRwjfwAKCRC2xBzjVmSZ
bOiAAPwKlCXE7CdvTipU28bhzlHNqsf4P3Rr/bJINyJeeK5D6wEAjq/q9IsFFGdV
Pxg2jsS17W9vEiIkYhtpHFPEy06I3g0=
=DLul
-----END PGP SIGNATURE-----

--===============4233694625689767599==--
