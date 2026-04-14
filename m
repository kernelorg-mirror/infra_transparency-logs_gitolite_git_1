Content-Type: multipart/mixed; boundary="===============4797954530412274676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Apr 2026 11:07:35 -0000
Message-Id: <177616485555.658074.3111090009075553558@gitolite.kernel.org>

--===============4797954530412274676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 115e7d764dad66a10e150bd4b3ba3bbb95b04d85
    new: 54a032d3e62fd1792cb16d8096aaf00397589c5f
    log: |
         bc9b1ebaa7624edde54d4ae842d11cebb26db09b ASoC: tas2781: fix unused-const-variable warning
         54a032d3e62fd1792cb16d8096aaf00397589c5f ASoC: pxa2xx-ac97: fix error handling for reset GPIO descriptor
         

--===============4797954530412274676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1776164853 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1776164853-bf78749c896599d65cf042ba7bad3b3c8ac8a624

115e7d764dad66a10e150bd4b3ba3bbb95b04d85 54a032d3e62fd1792cb16d8096aaf00397589c5f refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmneH/UACgkQJNaLcl1U
h9B1BQf9Fo08edUgy7I5e16mp7HsflwVS7L7rMKP0nJI7dUcZhMWyW6cGIVaEHdW
FKaCUD8ZP2K0hlOaXwGedIqGr/pjfZHR6eXAFsaH02SxEz4OjYVdYM+A4XqDf8vi
TI8ETymGMYVGaTpAzO4mKjJsLhNhyjkS1ou5IRaxuUcO9tgVFMHNGFCASH6thJ6L
OHauk6Q62dWY9dGRJn6DWAdfFvWG4ux0sBFol0aD6wKyyOe8Cdf0mSGx8Pbd3BpP
rWedCstIhsNw6frYGdVU1TglWyrVAZqtn4M52O77ic7ygrXmSGiuuCvumqsswWS+
lg/JZkwfNdSbHGVqukmB0BBd8pUCOQ==
=pk1+
-----END PGP SIGNATURE-----

--===============4797954530412274676==--
