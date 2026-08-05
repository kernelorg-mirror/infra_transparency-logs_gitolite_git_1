Content-Type: multipart/mixed; boundary="===============8333839073142925180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 05 Aug 2026 08:22:44 -0000
Message-Id: <178591816423.375393.13590385664303084314@gitolite.kernel.org>

--===============8333839073142925180==
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
    old: e206c15ebf30d930764867f4a2c6ce1ec4d50cbd
    new: e899497777da167593a67afbe365bdba06cce65d
    log: |
         e899497777da167593a67afbe365bdba06cce65d tools/cve_stats: move to use the rust version instead.
         

--===============8333839073142925180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785918147 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1785918161-1d677d232a6ed8276a988485201f747fc2ebe6ff

e206c15ebf30d930764867f4a2c6ce1ec4d50cbd e899497777da167593a67afbe365bdba06cce65d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpy8sMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O7QP/0j3b2e9mwU6iDStP+e3
a72D3jsvRIx6BktyhI8T8ThCXg/7GPHxz//r87CzqR4EVxARN2eTAbwYMvhYRcpL
XfTdK1B8olmB4WU4oLea1mjW+naDSQkoHH1V6aAHcRNzgFJbRK8jTVfb568l6Upd
ojZoQr+8Kd/nxpZdr8jmYDc2Yeo92kTlfZNRnKt12FOmSNLNvJyYURaGPThwrZ9e
V87DpjlSFGv6uQyVaoDIRQh6kmRc1QR6lvJpwen9X3+YOGUR80xsiNmgONqlt1lm
qLhFNlSOH/mt4bBKy6DSYAvyqe7xZQAoEEiEFtEwHEwG516JnIEL4dCGDpSpXc9i
660xtSPzSxSCJVLGxSRixE3/NMRjZ4VT2pNBi9sgAs1us2awSiqzudr65JtIpljQ
vHrW7eci7SztrGSQeTHGlou+Vi0s6iF0SdDuNDiPFrWaiU0BK9gjGNBiRS+8YKMz
LQngnrLTSXhUQ0m4RWkhO16oG7JIISwb1J/y/nZfrXybVHg1T9JT1gJSm/ajbggR
Zh9EDiFwAeE/Ttq2vozDa5z3EU6QW11Ft3eLyjHTZ/yHO3AYNYgoCAW7snrq0EoW
wz2YPoiY7apCd6um8vTf3Y/JEevuGqKpZmPXDuP7/hYHQ0fyZp31Y+xLouQJ8Jpe
9ZuABjDmKBIHls0tp64ue0kt
=tyR6
-----END PGP SIGNATURE-----

--===============8333839073142925180==--
