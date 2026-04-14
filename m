Content-Type: multipart/mixed; boundary="===============9127709112076535127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Apr 2026 11:07:39 -0000
Message-Id: <177616485901.658184.10437433642919009923@gitolite.kernel.org>

--===============9127709112076535127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: 115e7d764dad66a10e150bd4b3ba3bbb95b04d85
    new: 54a032d3e62fd1792cb16d8096aaf00397589c5f
    log: |
         bc9b1ebaa7624edde54d4ae842d11cebb26db09b ASoC: tas2781: fix unused-const-variable warning
         54a032d3e62fd1792cb16d8096aaf00397589c5f ASoC: pxa2xx-ac97: fix error handling for reset GPIO descriptor
         

--===============9127709112076535127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1776164857 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1776164856-648a7a8f7f2d091a88761f0ebd1bc1609d896ac1

115e7d764dad66a10e150bd4b3ba3bbb95b04d85 54a032d3e62fd1792cb16d8096aaf00397589c5f refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmneH/kACgkQJNaLcl1U
h9AOwQf9GBD6TDtZHg6PlVBXgArHB2BWybtpPs7AyuNTBaaMZ7+yASoI+Uk/4tRH
4jDQvrHSDRB36llwb9ZwhXwdCHmR4eHA8i49S4+p7wv+W44+PRbdJsUq+M4AIhET
7GaYLVRSny4kqayRhqCQ5u7IESiCzRddhkQRtB7M/7UwGTVzdmkehmFwlZrUZySo
C6aEfww7JTU1GP6GWTMLgxP4hRxyWLj9gvEPBGBlcH8xBnkBZil/pWC2I60gXonc
PvLTUeEb62TCsDP1/1/ZAYOc3QoY8E16Mtaamu7DYncjfNeEKgOb3ChJdD8NO7mq
8LIe+sHj2LpYS/MkONH+gXmgtR8sHQ==
=dSbV
-----END PGP SIGNATURE-----

--===============9127709112076535127==--
