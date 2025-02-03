Content-Type: multipart/mixed; boundary="===============1627201785116367862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Mon, 03 Feb 2025 11:59:32 -0000
Message-Id: <173858397255.3845931.2691157539889733086@gitolite.kernel.org>

--===============1627201785116367862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 33c145297840dddf0dc23d5822159c26aba920d3
    log: |
         0dd6770a72f138dabea9eae87f3da6ffa68f0d06 w1: fix NULL pointer dereference in probe
         33c145297840dddf0dc23d5822159c26aba920d3 w1: w1_therm: w1: Use HWMON_CHANNEL_INFO macro to simplify code
         

--===============1627201785116367862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1738584001 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1738583970-c513e4a7f16b459280b42e2bc08c826ab25ee289

2014c95afecee3e76ca4a56956a936e23283f05b 33c145297840dddf0dc23d5822159c26aba920d3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmegr8EQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD192dD/95bsWKq+MBdYEGdolsdVgMc2GVu7f9+eT2
F9HO3Wj4Pjl+0C3Mvws3z6M0jMy8gsjem0+L8qmYTOUHT59XloDwkKS9mD/0qukj
7GTQ1pytfuRfPRv5VqFiVTrSHasIrSlgJW/UZO6Swk+V3d30B8cPlGWZ/1tCeSNg
nCbMhqPKgJLwKRHt1ndQj4sAmxV3r8eKu2EghwKRFXZJo1KsZoSsSaLIuRMDvGrn
sYHenTA7hrdvsUPJGK/AhGqNkShTomHiJJn7ZcwW22Z4hRLeQFFhlMnjyceIj2iu
LTjXExV2GX2TRrGlVMY02LtblMRWUoxTpJzTA9YyI0O+bFEUlUUUrotUiYhGYX36
N2Z3qfwdtsN5i5KFFyFb0zUDXcVQ4W8EgJZSoiTUg5Ssj8ZK2ul9x0wCCE8EEzH/
cJHzNrWEjKNemUqWji91ky8ZTVg6oXENZ5Qfd/v7Ec7JMz1CuISVSEFd+hz+VBRw
Hj95vrL+SVVSvkZyyrT4BACCbgFJePHdL7i9xvOYphV/DWBXifPjg5bXE41zDU1Y
RxpaBbOEDGuwUO9Z9KZZ+3bsYJjORIRcyF7a/8bsWxSQKfitJB3vD+bOlwQJcKoT
atMFJHLIGbXBUyVn1Jxcc7UhKqTNoJm5prJi2eci8u0ZTA2omqP4d+phwUAMaYT9
APb9EJf18g==
=khgO
-----END PGP SIGNATURE-----

--===============1627201785116367862==--
