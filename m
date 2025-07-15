Content-Type: multipart/mixed; boundary="===============7164390642705841819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 15 Jul 2025 15:45:32 -0000
Message-Id: <175259433238.2113009.13776034711999612115@gitolite.kernel.org>

--===============7164390642705841819==
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
    old: a122374a4ca4647a75498ab8356d5c3a842d1073
    new: e192b587ae487cb3d965650198caf98c9cd1ae69
    log: |
         32584055aea1f068bd75a3e85506bb6c884b1757 provide .vulnerable files for a bunch of CVEs
         59bc6f3e7108c1f0390a1fcad29199d17dde69be update entries based on new .vulnerable files
         e192b587ae487cb3d965650198caf98c9cd1ae69 update cvelistV5
         

--===============7164390642705841819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752594372 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1752594331-c630778e742e338a82a4bcf11a9ad2a73c739450

a122374a4ca4647a75498ab8356d5c3a842d1073 e192b587ae487cb3d965650198caf98c9cd1ae69 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2d8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+40AP/Rvxa1meisT3KaGHPYIW
8t5f6JPannqr+Yrj+Usj4br0cQttKBxdTOUYzCWqzxlk0ojndhhGRsPBcbTTuP5I
xXnZA34u1x4FQSh3tJKSPPPkaXNvwxWm6jYyEnb/tj2MPoFDSQdE1ANLjHuBZnoR
CxXpf0u7NVMctjmBOpzgQrL+XGqjNOsh/GvAA5L8GhAjHaBOvfQ5XXmmnnsHBVQ2
EFrB4edcGU/wRDmMVoX6oGsuq7kwTOkpa9yjtE3Zqiiaj1jbjAxNrIpVlTYFT56I
+AuKBOR5Mjx5+1xh7zTm1atA3IpUVJ6/j8u++YY3brL6z6JlufqMs28s0TFLdBTK
16oSzs2oBWM9K0L8iR+ZRGGRJYMwlCbGoQpM7xXxUVjeICYjumElMfn06nZNuzu8
3mPm+/BkkSoEXOU1damH88+Woa5liMvV9oOBGHXurnYevp65yqhdJanI6ceQF4ST
yyN78XwDRN41OqEl6zVSXU1hz/CLCi9QIWhDsTjeR43b801isoUL0G61YCWgdoDl
kiqHAEw3dhqPlhjjMsNH1RJOfRl5wrg0eaXgAF110imVq3igH4WQ0/2bOEfXMKcS
u+pgg0YhgCOfpK4yLJcSAcCJswfYsgfMhTa3IgWg8ELzwLThX2Q6y9Ke+JFswCG6
ZXhhRHZVa/DrWuBUQeOEzqKW
=Ri4k
-----END PGP SIGNATURE-----

--===============7164390642705841819==--
