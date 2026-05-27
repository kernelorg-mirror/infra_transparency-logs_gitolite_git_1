Content-Type: multipart/mixed; boundary="===============6363653557043393425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 27 May 2026 13:00:40 -0000
Message-Id: <177988684046.1133096.16848658960047112688@gitolite.kernel.org>

--===============6363653557043393425==
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
    old: bf17718e8caf794035bb7a7c347516eabd420b01
    new: 1f747c331e0fd7f609d037448960e6b24959c3fc
    log: |
         5458cb61c31839dab214eb81effc9a645234baf7 assign some 7.0.4 cve ids
         1f747c331e0fd7f609d037448960e6b24959c3fc strip the new mbox files
         

--===============6363653557043393425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779886788 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1779886839-3ec4ad2659dccb669c5e15c98f361b98bca464ac

bf17718e8caf794035bb7a7c347516eabd420b01 1f747c331e0fd7f609d037448960e6b24959c3fc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoW6sUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jTEQANg5urkD6ew4+JWfdSvx
kdg/lirEHUL8tL0eIE5s9crp7oRrIfd7iy1lxX2jyROtquZ79WMuawYDXWAAltr2
ijbUGxuugs3YLsn8IqrjVW6PAPHNuD7/wr4U9Vow7BqKNWoQ/nEPqnQptYOt7CG/
T8NFlQS48/FXYcNQD4hiJf94NbmmASCi9elcqjtfADSxCpsph4gIaqN9PPE3tHRU
Pe9saxgsbXMc8ncsSKbMXpqrF6YlEbgwaxpDIW6yUW1/atyFxpzduOx4+s9lFMRf
uShiiki5+ZRCO+ZZaORkKziYYRP4SuzVAQ4MMDiwBpMqmhf33QIz41tLnoRUbmpJ
nUJlkLiwgYyYBUbP3oWcsi5+RZ79T5qYCVQl8sHwRjzswfsJzKVRYK0sVGuvqhEz
ZjiJsoU8zOytN9gbHIIpGF2X8Qk0JPdnltGAc7LKtBZGhiJ/Ak0FpkDbuIh3FYiN
A94HVFF+VaDkZlqlW7upXKa4S0yZvtPT4hT+NvOLs+rTA75apL6O+GRndjLEy1AR
PJm4on3eMvhGZaJy5KMXrRY1QbCgRZYmOENS8HdIwsEWKDQDF3/XSGuEaGKvy+1e
s8t2NnZVCU47qawz5HQZeHN0yYS/mMDHr4vxXYVOP8mnTGkVC09gPXZ8wugyzDFR
WNF2IYB2HbuE7Q/gVDMN0K1b
=S0W8
-----END PGP SIGNATURE-----

--===============6363653557043393425==--
