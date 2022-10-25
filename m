Content-Type: multipart/mixed; boundary="===============7556907440531362615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 25 Oct 2022 21:46:36 -0000
Message-Id: <166673439685.12472.2973785073600548577@gitolite.kernel.org>

--===============7556907440531362615==
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
    old: 2a16f701dfae031ed89b58505bbf50846b13518d
    new: cb6764b0d024316eb4a8b3bec5988d842af3b76d
    log: |
         581770de0da0ae0863b2c3e167aa9bcef4fa8473 Silence the pyopenssl deprecation warning
         cb6764b0d024316eb4a8b3bec5988d842af3b76d tests: initial framework to test git-modifying functionality
         

--===============7556907440531362615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1666734396 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1666734396-17f79c1ae99d7394e85e15af95a5a901392d3723

2a16f701dfae031ed89b58505bbf50846b13518d cb6764b0d024316eb4a8b3bec5988d842af3b76d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY1hZPAAKCRC2xBzjVmSZ
bGT2AQCq/W4MvIwIEhYGmEee3z0+68fquL/tQ+0Ab0+0L3K75gD+IQpQqZDpxW1O
HMjSU0f5Gr/vO4KrGe3x39TWZmwflwI=
=22Zs
-----END PGP SIGNATURE-----

--===============7556907440531362615==--
