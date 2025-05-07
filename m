Content-Type: multipart/mixed; boundary="===============0025823752704046044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Wed, 07 May 2025 13:24:19 -0000
Message-Id: <174662425908.1330084.14332990610584454824@gitolite.kernel.org>

--===============0025823752704046044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6a2462ffeb1ece963761a1884592319566acb759
    new: 21c9464177b78a70f73fda8413aa3ccf1ff4f99d
    log: |
         21c9464177b78a70f73fda8413aa3ccf1ff4f99d Fix org name to be exactly as in filing paperwork
         
  - ref: refs/tags/v2025-05-07-01
    old: 0000000000000000000000000000000000000000
    new: 21c9464177b78a70f73fda8413aa3ccf1ff4f99d

--===============0025823752704046044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1746624289 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1746624258-fe3f8bf63b7a83c8ede122589c5b887f7bf2a126

6a2462ffeb1ece963761a1884592319566acb759 21c9464177b78a70f73fda8413aa3ccf1ff4f99d refs/heads/master
0000000000000000000000000000000000000000 21c9464177b78a70f73fda8413aa3ccf1ff4f99d refs/tags/v2025-05-07-01
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaBtfIQAKCRC2xBzjVmSZ
bOMAAQC+5OqA8auL5bGa2yWMXV3b1AkuKKWakWUFkTDVuOiYFgEAwAYJIxuM84jw
OHjX++qYEkS5qZ1tSl4iKR5/9cConAI=
=rX8c
-----END PGP SIGNATURE-----

--===============0025823752704046044==--
