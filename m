Content-Type: multipart/mixed; boundary="===============6000744987078739704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/bugspray/bugspray
Date: Wed, 18 Sep 2024 08:44:35 -0000
Message-Id: <172664907516.3708322.3644505197564300585@gitolite.kernel.org>

--===============6000744987078739704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/bugspray/bugspray
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f0948aed2d6c3a77ac031e5f5f3c9b1fa4d17b33
    new: 252451bbd89f9a6b8e2c9b07ec33897721d2a70b
    log: |
         252451bbd89f9a6b8e2c9b07ec33897721d2a70b Use datetime.timezone.utc that works on python < 3.11
         

--===============6000744987078739704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1726649079 -0400
pushee gitolite.kernel.org:pub/scm/utils/bugspray/bugspray
nonce 1726649074-690b0e091156443d8356e01ec0ccf4feb7910e06

f0948aed2d6c3a77ac031e5f5f3c9b1fa4d17b33 252451bbd89f9a6b8e2c9b07ec33897721d2a70b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZuqS9wAKCRC2xBzjVmSZ
bL6oAQDnrIYZYszhoIHD3ujN0ZVY2bFOcn7ypAlK1DSVM4TQSgD+IJ5g1yAdg5/J
Cn48M50/+Tnfq8fsOewFoQXsAB+YngI=
=YEmX
-----END PGP SIGNATURE-----

--===============6000744987078739704==--
