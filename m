Content-Type: multipart/mixed; boundary="===============3157028750103108119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Oct 2021 02:30:00 -0000
Message-Id: <163409220056.24705.12554673633002443127@gitolite.kernel.org>

--===============3157028750103108119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 187a580c9e7895978dcd1e627b9c9e7e3d13ca96
    new: f2b85040acec9a928b4eb1b57a989324e8e38d3f
    log: |
         6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
         f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
         

--===============3157028750103108119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634092194 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634092193-717dc1c165d45b169c1f584c3da130e6d1cf9d6c

187a580c9e7895978dcd1e627b9c9e7e3d13ca96 f2b85040acec9a928b4eb1b57a989324e8e38d3f refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFmRKIACgkQ7ulgGnXF
3j3suRAArNiP2Y5jHmSnzqQulvn/GzoYGBLOwkxqly6MnIiFwBCpOh0Y+bY37U24
YbiO8ankdroREgPYDvupXLJRblEjuyDzSeVt64o55XxMZ0NTlWDFXUyVlJqBV6Hy
+4amLASi58h1ldK+UZPYKoSf/pzH+qntkKk9DNp4oz7cc84wcAZiXCP38YNbHvRo
ukn5M1Z0tgAjOrSnM8cZEt7yXH6FobmwiOzHq1n6KKD60RVdPl9b3oOmQAmUXtzC
hVxzYHTn9swfrY3zlETn3srRcRbN5o4PtZuZ79jSVgCi5nzdTD5D6quXYtdXO7Gn
jIYlSP9N/hCETiDFpqeCxiel2CnxSjKacRhaT+omRwUxyawo1OJHGMcE83vhvjvB
F5XDHNhu7wqRtsQtSyKNY3SwFKJtsvTEsSzjI/L66wGroIW71iQ92moCqKaXL6E7
P/Mz21/QYtBfc2x2Ydg1lNv6WOqmaBLIG+J3ojOdykIATbON5gq6XTN1lWBpJ43L
fEK4lkUxDKPZesNzqz/hJ/dqiqD/1l1TTs5ektlTteb/26s5OKYFft+AJOUigcAC
jxoC1aBpwYARU2G0FrjWbXQtVFclYR3wIYwrzr/k4zT6lDIe/DCuLLMKgjBF4axa
UI69qmGjSy06fSqtcb7k9v1L4pndRvynkbwO7t5aBG5fQRboTaQ=
=f7jT
-----END PGP SIGNATURE-----

--===============3157028750103108119==--
