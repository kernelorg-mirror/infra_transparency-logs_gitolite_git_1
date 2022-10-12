Content-Type: multipart/mixed; boundary="===============6905261893954134542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 12 Oct 2022 17:03:30 -0000
Message-Id: <166559421083.15547.870035843214661194@gitolite.kernel.org>

--===============6905261893954134542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 6e2a4c41f786eaf21f2c1daadfaf524d1954ed4c
    new: ff8f3cb3d96a18f33eb312fdbcac9a06d9261e66
    log: |
         f62b54d12abbc85d4b7d622fe7286167cc01fa52 driver core: make struct bus_type.uevent() take a const *
         ff8f3cb3d96a18f33eb312fdbcac9a06d9261e66 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============6905261893954134542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665594256 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1665594207-e110f93c1af2c0d42f2eae076f7b65e9bd7aede8

6e2a4c41f786eaf21f2c1daadfaf524d1954ed4c ff8f3cb3d96a18f33eb312fdbcac9a06d9261e66 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNG85AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zroQAIcWxmDS91So4WwiqYHD
ZoybrAz0KCrcMLkp1NRRMXeP/tNLixfqQj7mcBiqYLlsKUfLKZ9gIT2fLdpfI014
oEggmpNS8ihYS9pyf3pgm52FFefXDH4CB0wGcghBqf3Uhhy7y3i6BHQoFc1vNvIU
LwC9izmoCF7dvN5aUJePdxseu+l/uZVnX0FdDEoM2p5sG9gvBR1GIImPlupYi6C6
0tihE0bX4NJjBQKe7Z3F2S1ou/w0NQHLGeMK+cCTnL4pB4M8UhyqBlrGeN/2SH3Q
WAtcCCVDqmKjvsfRYYE8h6RPaPZlS6y5csS5c7mLlOIRdMhlo1ImCQ9g7sxm6DoK
K6K4DnrPo5g8uib4PQ61YcwOKed2Zw56DaiCdT9jnTGnu3nXweLBoF32ArUSO4ck
E2ZjZ4OFM0ath14fNr6whCUwSXyjnEFJlrjVoticZVS01dHrPwM8RaE3u/3Y8TRt
0xNkMz83qeBr+SDkOl06GM2/qr6B2m0lK8TO4VdSewF5DCKa0xdon2aRwlu+TrSZ
9qzAwx1aOfgGuW/PubOHiF04/L9xmvjXSM8Cjf2+834ahhThBkY/Id1BJoAQgL3p
RKeom91E5EeTbli2K4ICbrvpVrHf8GnAUhBH6AD2OPFNSvvDI/TSeBol6127NV+o
rGw2f4x1bW0g9uDGDMyNlTmK
=lwba
-----END PGP SIGNATURE-----

--===============6905261893954134542==--
