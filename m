Content-Type: multipart/mixed; boundary="===============8308958601337252570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 15 May 2025 12:14:35 -0000
Message-Id: <174731127541.3312393.5375351908742475895@gitolite.kernel.org>

--===============8308958601337252570==
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
    old: dc4cf33fe75d3f262edb6fc356356d86cbf83b84
    new: 5c89d127906d5b1bfe8271d55278d54d9d58f9ae
    log: |
         a20af9a81705a13bcf2ef6a75f2c93cd01dbfd1c fix up some .vulnerable assignements
         711c28a12fec768e1bb3d02a185470eeead91de6 provide .vulnerable files for a bunch of CVEs
         5c89d127906d5b1bfe8271d55278d54d9d58f9ae update 2024 entries based on new .vulnerable files
         

--===============8308958601337252570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747311199 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747311271-823e04b8a4ac8262f3cdd186161452d56b2ef132

dc4cf33fe75d3f262edb6fc356356d86cbf83b84 5c89d127906d5b1bfe8271d55278d54d9d58f9ae refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgl2l8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jxIP/2g0T+DDb4/sCldRdn1L
co5RkAg21yg5i0YkpiYJZ2S6EyAWXP6GkgAdD5KpC6HYvk1fCU+O2M3vLcaEzfCh
BrSuyYJfY3aiX8wuRWyGQjbyLeY0Fxd/sQC5d25W92iSIl1yln8MVw/z2inJ6VZ9
MXBZT7L6by7vgsVrsn0grJtDL/SvKQhXa67MXaZbsue0JYl9N7JD7NhbnoixMX+C
SrVZ4RK9GSpsQI+DPaxogQyG2d+2WMiPG/ESojMlHmKsWHfR3MccVmDz48mDaz2O
j/wJXF4gAPWn3xKaNfyqdMXaRItWIzTZhbKgrMzjOfHdh9cVOgNyMPo+hOLkkTGT
iA0TetSSQsaaGSAIdhMqM15CcUTCPIJfwqZv64B3hZEnJquhHjpkFr/9F+R/nbwv
Rp/VNgjHgmCHwSaIjoTh5iA45YjBxt1bP9zljcLdYqMOP3z5CFnUrUfRtPsW9DbK
ki+6KBagjGWxHTy+E029ZeA47hPWyOEoS8Y5Av4lHRGXJEYLY5GL+1EVrOg6kCHU
kMA3b5MA12PxkHS6Tj/rhshzSDNaTbMkzdOJGefgDRr2017ZSopl/pMQqS7LJhHJ
N/iORvoTGk5G1+iwh5Ip9AxCO6Y1Oa1yE/3vaq/y5TO5tXBhBUGbrZlH74BgPq3+
VqXzaqQXrX+S006Z42MLABzl
=IiAI
-----END PGP SIGNATURE-----

--===============8308958601337252570==--
