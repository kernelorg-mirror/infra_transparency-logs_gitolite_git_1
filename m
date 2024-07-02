Content-Type: multipart/mixed; boundary="===============0581888481381599831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 02 Jul 2024 11:29:26 -0000
Message-Id: <171991976619.2347.4409159935774681101@gitolite.kernel.org>

--===============0581888481381599831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: f4662e6d51ffc0826f975429d3c1b6d1f1a295f1
    new: 765d3a2aa195882e231835f5d9ac4d99affc8c07
    log: |
         f1afb360b6f1f49e943ac85b26d4224ec67d22d3 ASoC: fsl: lpc3xxx-i2s: Include bitfield.h for FIELD_PREP
         2e068fe01ecbf677d414d4c1b02eea1636dd614c ASoC: codecs: lpass-rx-macro: Fix using NULL pointer in probe() dev_err
         765d3a2aa195882e231835f5d9ac4d99affc8c07 ASoC: codecs: lpass-wsa-macro: Fix using NULL pointer in probe() dev_err
         

--===============0581888481381599831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719919764 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1719919764-50eec248dc58a12b5bc6a92c2c3e4cf1ba240345

f4662e6d51ffc0826f975429d3c1b6d1f1a295f1 765d3a2aa195882e231835f5d9ac4d99affc8c07 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaD5JQACgkQJNaLcl1U
h9Decwf/cF2PXV4V/QyhF9bpWrLpOqDttympeq1JLChLKMX4ID8BltIQiNbAlgCY
idDcvek+hlGcSxCT8JiXNJSeRXKwSczsawuu3uwWsyvY2Fv6DTj4PIeGATzfIfUp
PJ5Lq9aED1U8+m6viTYf930L7x5liGdivycpcfmBP7VTGQV+gOGSUPT92NtZqssS
u9linb25Hn/IC9tg4Wfl9T3Az0zbUl/rAtvCzLf6VHD9t5cRc//0bo67fXVtYz7G
+r/r+m00iYrNLGMtdDnulQEpAsnaeYLCBFNQSXuUX3zuTkeIf0H5gasFJtPRxyGR
b+AasWGsmhjUvQADBXaMHiz1efA4bw==
=2OkK
-----END PGP SIGNATURE-----

--===============0581888481381599831==--
