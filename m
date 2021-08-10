Content-Type: multipart/mixed; boundary="===============1267755226943731122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Aug 2021 14:31:26 -0000
Message-Id: <162860588637.29634.3237572320655094685@gitolite.kernel.org>

--===============1267755226943731122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0
    new: f4eeaed04e861b95f1f2c911263f2fcaa959c078
    log: |
         f4eeaed04e861b95f1f2c911263f2fcaa959c078 ASoC: Intel: Fix platform ID matching
         
  - ref: refs/heads/asoc-5.15
    old: 064478e4877c76b0c1fd1155934f226f1561aab3
    new: eb7ab747efd600382bc2e9406ea1fc2a867e9804
    log: |
         eb7ab747efd600382bc2e9406ea1fc2a867e9804 ASoC: dt-bindings: rt1015p: fix syntax error in dts-binding document
         

--===============1267755226943731122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628605868 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1628605883-c53fb1cb30fadd033a57139b03c26616e643e529

e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 f4eeaed04e861b95f1f2c911263f2fcaa959c078 refs/heads/asoc-5.14
064478e4877c76b0c1fd1155934f226f1561aab3 eb7ab747efd600382bc2e9406ea1fc2a867e9804 refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmESjawACgkQJNaLcl1U
h9Dnqgf9EsUa/VvW6lTYCxqFG8ww1RHpTGJpg4quuTE9OikQNtLrnGxnzGoYukQg
QitjnsUdlrKy7KGKe194LgyRHPB8VB0W8ku5XIhtqfXrzVCsEkRoVgNl9leAdlPq
JDh54dZ1JFnRR16peRrQ2A4ZDh8ws8+1TtXGj3ahyeNFkJT2GFNOcRN48B3M2pJJ
sRvenWQ0UOpBG6TSvGr1WKd4vMaLM3c7Rq3z0hMh2YkSBR3ys7qihMkWOtyuaUlI
ZLMm1v8z8/X9lr7JLLYmoPIeTT5dpco2cemY8uoB9BXzTjjgNT/cQ3ny3kxXb/Ol
/iqukw9PItMlEc0yo+/VwwwJXmTihg==
=R32S
-----END PGP SIGNATURE-----

--===============1267755226943731122==--
