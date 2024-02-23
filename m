Content-Type: multipart/mixed; boundary="===============6245170384393196765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Feb 2024 14:32:56 -0000
Message-Id: <170869877629.20156.11854829092473731354@gitolite.kernel.org>

--===============6245170384393196765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8120ee82a839f623bbe06c7884e49f044e978fe6
    new: 8481696295b79cda14e64413e7db8194c106f513
    log: |
         a92b9e29eea733b3251fb109c1513201359febf6 scripts/cve_create: use cve_search instead of hand-rolling our own.
         8481696295b79cda14e64413e7db8194c106f513 Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/security/vulns
         

--===============6245170384393196765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708698773 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708698773-deb9395f2f670775044dbb03dfa3d246f34f9670

8120ee82a839f623bbe06c7884e49f044e978fe6 8481696295b79cda14e64413e7db8194c106f513 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXYrJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DMkQAKteuLjRNMEsOR8TSDo2
KKvDDFLatP5KQ8at4KqTu+umBYyRVy/hWZZDrRO3K9s8odSZPa5WXvz7OXjJ2bPd
xIwCFkHDwoSPz286KLJo6JN3eC85eMPx/GXe5Zj/QfxnJoVBRigVgt7NcLy7VPCC
5DqyCy347XLkblfrum9UtcRI8RYi9PRU51gB3D0aop9ECHnyvvVyr0Ovz2IK75JB
HfoksZB+F2UHSuQ+yAnS9zrdmHsN3kC/92e/aiBHk2+Aqy2VKnp5qv5VCAvxnham
HweCFzSNs8hCao6DXvPuqGCjiHCmOiHNMaaKaCGEMT+2tMvv2qBMvKpVZ+7IyYpV
EeVB+kXO7cdJwrn/itHx9U/62b2hNhl7oV9yJvQmxQZf8og9Zh6OWqc0WJhfp5wb
Pa81Vy2BA+4fmBQ5c7wF3z3BVTyatPTT7eNapz/xNhx91mXGcesR74ps6om0cEBz
ghVypVPYB2jxPBWCxGvQUmB2YOCFTgZTqFKYpLHAZaJI87Vo21Smle13RTeMLqWB
P/VGNAzTaVCf3/znF15Bf7r/SV/Q4rpAxwIsI/CUzIAmFJ0F341RtV8VVnbjcJae
zuONa2Mk4/QcpwVDDjRIB9RjDjgsyS3DA0hihgFNuiA7pRXLpLYUfJAWlH03Gj7/
dSb/WRAtOvTN153fEpN/da6n
=GaMx
-----END PGP SIGNATURE-----

--===============6245170384393196765==--
