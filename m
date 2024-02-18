Content-Type: multipart/mixed; boundary="===============2699807620846872754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 18 Feb 2024 10:22:35 -0000
Message-Id: <170825175515.12135.13610869216895705368@gitolite.kernel.org>

--===============2699807620846872754==
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
    old: deea50aedda3f320453b94a1126878b684423be5
    new: 9359ab004dac40ceecb748ed6308a20beecba464
    log: |
         9359ab004dac40ceecb748ed6308a20beecba464 scripts/cve_update: make sure TMPDIR is set properly
         

--===============2699807620846872754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708251752 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708251752-044801b8dc579028cd547c635e13231fa768a8d4

deea50aedda3f320453b94a1126878b684423be5 9359ab004dac40ceecb748ed6308a20beecba464 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXR2mgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SWoP+QErVGf4PrYUicDP31aT
+tLn5+WQxWd6YoRhVmwCJoQngmxAKJFK7qpUUugBO4AzyBDRdd3Uof2GuCUhpv1f
KpyQ9IGYnvDuw4GirTSsW8Vuom6Mr6yqJ/PTk5k1uTzAsGU85zlmil27OxIuKXDk
XotxV37JcsZS7FWxAut3t7kWxnwkszuM1BcgYKSHVyCZ+KmPSeTHjFEXknCQQqlA
I9Bv+MZrUC5g4XgytT5rmHR+dVn/V58vFdWR8mg4jKZnn65SAcBiWsoVfk/+BN60
q69D2/yknA3TyFAEWpOFeY/tQgrbOcszOFn0q8E/qIECOFk5vzgVII69p4Gin90Z
SoVB/D6v3xZT5WKCOQtTIjUS0rplyZXh3OtvD9QoMRGY7tK079rFDcPnWReWk7kC
3zOHlqICgOzLPD/kp2dV2aqXKRaI6TmBDTJCz6xyYxtXxnKGT5o0bLr6NCvynPOb
SmbQoyHC0MMuvzH8hJbCxL6BlpaQ+tSnFwIC1W/2Ik+ZImbihp6TpfnPNTbjsyC/
v5khjfQrBxCHB7uJ8FkbmdRXjID2TtJ2jl/IAxVB7nJidTpeZkT0yFVeIFt3JGmY
XSYmuvJOepNHIpII2USHV2xAV+JQq8F03JtanaQiDLQBmuXsd3ESRbrHimLDkr28
dUo2WKNsqfL26h0qIntI6Ml0
=5NdC
-----END PGP SIGNATURE-----

--===============2699807620846872754==--
