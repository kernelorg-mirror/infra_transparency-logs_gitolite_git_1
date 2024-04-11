Content-Type: multipart/mixed; boundary="===============4082687160632269949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 11 Apr 2024 12:02:31 -0000
Message-Id: <171283695100.11088.2353462482904474887@gitolite.kernel.org>

--===============4082687160632269949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: b0f3e56938f8cc8c4d606846270b879650ae7741
    new: 05786095ff657ede5bfaa96a4790da3457c9c116
    log: |
         002514d91fccde2adbe750c9ec5c6207d56c890b spi: dt-bindings: cdns,qspi-nor: sort compatibles alphabetically
         52826aee484b3ebb6ed94c1ae89c0944110ed8b1 spi: dt-bindings: cdns,qspi-nor: add mobileye,eyeq5-ospi compatible
         eb4fdb4bf46f875eac3c093f7ff43a223985f7b8 spi: dt-bindings: cdns,qspi-nor: make cdns,fifo-depth optional
         05786095ff657ede5bfaa96a4790da3457c9c116 spi: cadence-qspi: Prepare to add Mobileye EyeQ5 support
         

--===============4082687160632269949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712836949 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1712836948-8566ffb1d405b5d822f6134cbfc5cb5d68954c6f

b0f3e56938f8cc8c4d606846270b879650ae7741 05786095ff657ede5bfaa96a4790da3457c9c116 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYX0VUACgkQJNaLcl1U
h9DLmggAgcVE7sWFZ5iP1WaofcR54bpGPpn7GL3Apn5BAcqNMNutGMnjJovHTOqM
uinw85b8ZdvoxTaU5PoRB9WToqA62yeMS1sDFmZUfUqrCgEULETlEGiaF2I/BZrg
cxLqMy/Ieyhd2kIcjVebmgxpeyulou1Nw2WTOQwVWqZUfSwMVjTdvqCAWsgUkhAP
lFeGTddpdJHseTk9K0os5Kykbb/NoIRTB99Ep6dfea0aZisZTHyzA0Mz6PS40NwJ
nymOCMNGnwPeiuIMdIhVppu2+8swX/BGVV7k+P3laukf43AftaW9gAY8XvL9fNVt
r8pRe3YO7+qzmzFHmmgVDweO7qi8nw==
=fNco
-----END PGP SIGNATURE-----

--===============4082687160632269949==--
