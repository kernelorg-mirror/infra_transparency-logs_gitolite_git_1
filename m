Content-Type: multipart/mixed; boundary="===============3030396223595505862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 29 Mar 2022 11:27:44 -0000
Message-Id: <164855326468.16503.13575093994621559294@gitolite.kernel.org>

--===============3030396223595505862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 11e458e7d8708ec6581de94da188378bef7b05fd
    new: af9d8543999848a6eaeeab708d45eeffef63e923
    log: |
         af9d8543999848a6eaeeab708d45eeffef63e923 drop queue-5.4/locking-lockdep-avoid-potential-access-of-invalid-memory-in-lock_class.patch
         

--===============3030396223595505862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648553263 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1648553262-cd2343e5608954190f1c7c5745999f9081691633

11e458e7d8708ec6581de94da188378bef7b05fd af9d8543999848a6eaeeab708d45eeffef63e923 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJC7TAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iRQQAMnq1nx5LHcjXatFxxrt
uuLE8mLPlPgp4NqU5KIRzDX3256iAf+5hWgk1PGS3rFK1+Q16aAZu3MC4qPnMSY2
K7M/sDHqfFWVCqdIvGArfG+fIspZvUetHB2dHcrmMiJu7pkdKa1Y0bSXVkMfp4Xb
pNgnPn1Iuye8UjYYQPrDN+DpZtEGhSYSZu7wiAYzjGEXxUyeWsVlx8BKneUUrGz/
+0u1Utsex8OYKp1OckcAv+ZnRchwEUshKJ3r6+sRVcesjIR7k1MuD/W1dTVo9QBY
KtvMbkFtujFv3QYshmDcs9rk1hdt3dyIPJm+LX/H1/ZW+ClOo5koQwSaPV0xa1Dn
MoP0PZZj2paDac9xOS1wTKPefuVNVkWcW7JEBLZfpCOJBas1n+uTGhijpAgQ2Rh+
6Qc2e+ahb8UDubhO0jMAcurI+t7eLq9fIQI7gnw9OKUbSABbyqZEKjxcAHRb3G5H
E9779OBrcDYFjwanwRBfoeh6Eexn+WKR7/dd5xNyJw7nM48luxbPEVHOWlYMBwNl
c5xPiLWibi4O6smGStxezfgpe4+XG6igPgO54KeMkgtZWpDEUin7Pu5ACVqvuvgl
Gm2SDAMieJIph3hsP/pVeWO8dGSi2giFyY311yQ7reHX64b8iZJQjXX/2d7JjoGo
DxoHGQFuQITZkc1+d9ITrZBw
=Zj07
-----END PGP SIGNATURE-----

--===============3030396223595505862==--
