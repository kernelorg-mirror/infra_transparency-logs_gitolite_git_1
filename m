Content-Type: multipart/mixed; boundary="===============7051730128433724726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 17 Mar 2025 16:10:25 -0000
Message-Id: <174222782543.2983870.15420273701139680858@gitolite.kernel.org>

--===============7051730128433724726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.14
    old: 2c7a50bec4958f1d1c84d19cde518d0e96a676fd
    new: b65439d9015024c37c6b8a17c0569ec44675a979
    log: |
         1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
         b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
         

--===============7051730128433724726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742227853 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1742227823-2dc30d1c59a07e0284b6e226538e7142cbcee430

2c7a50bec4958f1d1c84d19cde518d0e96a676fd b65439d9015024c37c6b8a17c0569ec44675a979 refs/heads/regulator-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfYSY0ACgkQJNaLcl1U
h9DFlwf+JUwPkkK377NlFH8/+9ov6eSjOyKGoE009Jag8PEPC5714P7RCZC1h4Kf
yDnXgtFN5tL2AY6KuaKQeneBnv3edVN0OIsEpmLtxPlIIzR3HoNjhiDNQehg3iHw
FaLCUD9Nxy2x8Fbgw6ClZPLr1pTwwEkyR8RwhLSRFOum4hufbNkiQEn5c6gSYUPx
s9fa85jv0wNR7SYHlcmGYtS1O1md+XfgABXN2em1wNqVCua6nfz23EtpKy7LePS1
ff+U+hMqawPgKh8L+5Cac2GPqkRAOOJl1OJgpVraxkRlsMtjvNA/TMAofGzEQHuy
n6vwaUrzffL9ZZfY8XWg18tNpguXeg==
=kOsH
-----END PGP SIGNATURE-----

--===============7051730128433724726==--
