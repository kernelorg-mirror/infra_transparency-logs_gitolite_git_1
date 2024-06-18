Content-Type: multipart/mixed; boundary="===============1094263805084257438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 18 Jun 2024 13:09:18 -0000
Message-Id: <171871615881.2995.1155686707940995310@gitolite.kernel.org>

--===============1094263805084257438==
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
    old: 43221153a89387d8ffd151602f84f3d7a4c03ae8
    new: e011782de2ec99e65dd12fdc26db4457b0300eb6
    log: |
         e011782de2ec99e65dd12fdc26db4457b0300eb6 reject CVE-2023-52685
         

--===============1094263805084257438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718716155 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718716155-24cfa42268df3f8605a84c90933482b901de5eb8

43221153a89387d8ffd151602f84f3d7a4c03ae8 e011782de2ec99e65dd12fdc26db4457b0300eb6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZxhvsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/1QQALrVYDe5eJbWg2xL0MmD
Je2MYxhQiZQ3n1BEwwq/xT167lo2uYQeyV5XlRI3wBkt7LTOIx/lL3TDbrenN24V
Ml+aLiIjUpl8SD2Krb1TyULytx4w4bjwxxrTjpU67lrTfm3SVaA/d3QbpqUlUuOn
Q5M/QgtwuyUxQpJwkkTj6313WrYMYOiuDWh+OGM0wq9ovOGLSMj3LEFDtQOPxxb4
EDrZEKgVzTaNngPyoZoCJbbled0/sr2d00f46UgPeDF+EwhpnRT34Ypnyuq6Rmmo
jEtOGJWgNhVTPb870udIvUFZWgvTFbCavbg4jyHb2JdXB5llCQIzozPtjzv0NltW
hOsJeJRFgps1CpZDhLpUWvoRGQUWZmL43TJ9gdskhxARAhqD+PZoB0Ey1KgkJpwt
zrOPl5TD29a/hvx9qdzDqzvHaUGpn9iua/JN3ZkHISnCPw+DiVnepCZI6IPM/Vev
CBdeHERM8nLrFtVoZuUiq5JecsLS2QLO5SU3wV7KtEKLKZ1PFf63ZXm1YeHjv3iA
VX43LMoXTARtq8HZcisww9c1VaejXRQW6FR2hgvU7VFQQWNzB1Qe+qv1kcLhLt13
+VJ8Jpuil9tjmaIPTaIoh94cH1JWesWKXaDYYvK3SYYzynKanxLlxjkHRx0DgJ80
pgjHJrdcrh47pjetxhwDloPQ
=vsWr
-----END PGP SIGNATURE-----

--===============1094263805084257438==--
