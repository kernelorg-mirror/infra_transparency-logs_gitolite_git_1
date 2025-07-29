Content-Type: multipart/mixed; boundary="===============0644125350298428990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 29 Jul 2025 16:51:06 -0000
Message-Id: <175380786677.3518405.98962458969275593@gitolite.kernel.org>

--===============0644125350298428990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.17
    old: 0bd042ae771d61ef7ccd5882f7aeca59a25f71d9
    new: 10dfd36f078423c51602a9a21ed85e8e6c947a00
    log: |
         10dfd36f078423c51602a9a21ed85e8e6c947a00 regulator: core: correct convergence check in regulator_set_voltage()
         

--===============0644125350298428990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1753807908 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1753807864-4b7f413ac9d5c3c87d05d3cf6828c727f9c4e4d6

0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 10dfd36f078423c51602a9a21ed85e8e6c947a00 refs/heads/regulator-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiI/CQACgkQJNaLcl1U
h9Co5gf+JHiY2bK4TYy02ugtAmaC5mTMwaHB3rz6XFUhuq1eO3+2wrpz6/yFbCHM
z2nn8uqkAcD6QRHEK/PPZ4bBA4eWrOHTqGcJhkWITvOR1kKGHXzRRNuclib4/yjq
zas//Ns3gfM2GcXNi2ZMk9hCvs4HPskkLZjMHap0528MODWWqZU2LnwdgYbpfAWC
xVofbG++GClu+bcK79RwuvjxHSVOQ1tXgUqtkAFLfs2zP0Bx4ngHNfosg14H5t/r
p3clmn0dKFD9T4DfPDecE5rooonlBox1b3AGfoAr2so0/h1QQjHJQQIGN7ucLwa+
HjB2pK7Fhaw7eerickywFqDLMX+eKw==
=9ijL
-----END PGP SIGNATURE-----

--===============0644125350298428990==--
