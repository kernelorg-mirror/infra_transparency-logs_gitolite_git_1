Content-Type: multipart/mixed; boundary="===============8888263386651014186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 04 Apr 2022 14:35:10 -0000
Message-Id: <164908291029.7102.15236847197584984661@gitolite.kernel.org>

--===============8888263386651014186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 054cd1b71de08bdb177cf53c167acaf357fec554
    new: e54e00a28837656d0564e572f33de3f405e01710
    log: |
         091bfe946a9678926f0fef482783ed3e0aafe4f1 staging: r8188eu: remove unused fields from struct pwrctrl_priv
         d08a738ff1d06bd66cc8b9a9b8c9ffd4df53c029 staging: r8188eu: reg_rfoff is never set
         ff99fdb280a58305a1ee189677f97f3a5028e04a staging: r8188eu: pnp_bstop_trx is never set
         93bf50ec9740168c0719d6f3914db98ba5f63a2f staging: r8188eu: pwr_state_check_cnts is always zero
         e54e00a28837656d0564e572f33de3f405e01710 staging: r8188eu: ps_flag is never set
         

--===============8888263386651014186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649082908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649082907-fef705eab69bc2bf8329dee4db77a929a3b92d1b

054cd1b71de08bdb177cf53c167acaf357fec554 e54e00a28837656d0564e572f33de3f405e01710 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJLAhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dxMP/1cWZFpTr47w+PtT2xyQ
mdSCSm43NzpgCCpNrLBMjQgf7hPCTdneXNyb1LW1Q5IsX6UJ0IrkIYrd2+nAcS93
PJGmwvwYrpbuAqc3trgVJqxZHH0iRH6uWwWPsVKDhjDjK1Zv1vL/n1WuqE75mnfl
I59XQUaTTWQFkJ4w55qNYGVUYkj/ecQ6gf3VkHeGrlO0va7krvna7NWdwsgi6VeY
+Si7fPS2RYH7Ak8PCyW191S7Xyrf4igS8dfLJFR4MyMY9GCwY1oRV5vnYfth7ttj
3udPrDyYteyQzFtPATY+HBtAl+Q/rHCOnAO9JNWMt1nyeaZcVQPqM7PHGJjSzen3
+XuL+k7cKuKkSyLddWT0cZdHOgGxCqcpQCwaQP1eKorRrsRqXTXx8ckrFEtvryGV
rzgod3HWfVrbEzBLz1O/GNXbscLEeC7luxhWwBiAgTdBP2p72nWkX8aPHqch80n7
VQQjwgH/U7GbzG4uda9ypbd551PpNr8VFCMbGYgEP3ebHcmfz6xd8qONwq/223ad
LjOn3sD0rRPqC8La6NZF/qCtnugooEhuzmfvqaf/PFoYuPgZ5eFyMURamAG3v7B8
G977e0Vdtk7s2iehZxGAWK1mRGvrmFpHVNe1oQy7tn357xOrN0j8hsXJsDbBzvOj
m9/OhB62M0o7Dhov47KWeIzw
=2+Xi
-----END PGP SIGNATURE-----

--===============8888263386651014186==--
