Content-Type: multipart/mixed; boundary="===============6818093457775116732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 14 Mar 2025 18:00:47 -0000
Message-Id: <174197524789.3550644.18214751796039626303@gitolite.kernel.org>

--===============6818093457775116732==
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
    old: 2d2060f6cb2da3a7483b62fd1787ef076e6c8fa4
    new: 4a7ae651594ebd833c3741c77691f14e7a11e045
    log: |
         5f49e06f59ea85985a00b65dfe184892024fb499 assign CVE-2023-52927 on request
         4a7ae651594ebd833c3741c77691f14e7a11e045 strip a mbox
         

--===============6818093457775116732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741975274 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1741975244-dc10e4d31d086666516bf9a9653bd89d1ee22047

2d2060f6cb2da3a7483b62fd1787ef076e6c8fa4 4a7ae651594ebd833c3741c77691f14e7a11e045 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfUbuobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OvAP/2Jr2fjBoHzlA5pAaPTf
GeT/K+/TtMAN0II2/nWqxPhJQM4Ytg3jSFKJOA7k8WMnCb3j0OUM21cR30tiEPSI
Fjcht+yx3GNI9OFbsUzrHDwtwdqthyWfedRjsmzKebTVGExdX8rM4oOB+y7vJycc
/jcaQJwKtBT9XSiaHXFwanPkdCy74+vHAOiuJL5BeWYHolh/tbwK7+M/mcyNf20s
UEl7ozAx1YZtUg3/F0aOYr0saun47ZuamW2ZdYuZCzxURM0K2U0fPopOP9M/rE3a
9ph9+NLrnGdOAA4ugxspaIpaKeiu1DQsgieA0Wb2XcvISFvuWM3imb505dESWTBW
GUSLJlh3JurcI3Qi+U3n6HwtOlWrQIegjPatrPWJ9SrAkjJ6deadNPJeOgsIKzo4
yYFGXKiCGOlzilOR97VZseutAhQ0Ne76xHdA8/Inw1Oakxtqjl3h3sAyZBxsw6Wf
D2e+feYJskS5cOiRyM5geuBEucl1+3TELcQmrjratMfwBMgG2uYeUim48/V6zEUJ
oVPKLgdct0D1iSP1lymwKdvUOYaNkx2IUKwyyqRzYfzUuMFjD7CEKUpVWlb1hWZe
oX0M2Sa+2qH8tv0PRqvVW0akzKKwlhTUuu/niLtsnwyhzlvoKZGkJ7Ge4O/2EMNf
bjut8fD463D476C7uX3tZgYS
=xiAx
-----END PGP SIGNATURE-----

--===============6818093457775116732==--
