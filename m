Content-Type: multipart/mixed; boundary="===============8718285839882287974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Jun 2025 12:35:06 -0000
Message-Id: <175033650657.1948423.18441577545176362851@gitolite.kernel.org>

--===============8718285839882287974==
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
    old: 6af6b9b11c79a9e73ec5b4766aa39246857382ff
    new: 35925f9901d825bc56dc7995b2feb8695d29c5f0
    log: |
         cfb5510cee8c5b95edd9d1d35335a2e0096b2f3e tools: voting_results: fix test for no_annotate change
         35925f9901d825bc56dc7995b2feb8695d29c5f0 tools: dyad: handle issue when fixes go back in time but vulnerability did not
         

--===============8718285839882287974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750336540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750336503-3f9e77a544f4afd99853e77af390bd00689e2d97

6af6b9b11c79a9e73ec5b4766aa39246857382ff 35925f9901d825bc56dc7995b2feb8695d29c5f0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhUBBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jcAP/jzqTiAZzDqhcjyTxDhZ
9dcxbQMQYlupc1iMsn159cTHTakBt8v56LFEm+KMKYM9ZyJ3h4b5R9o+JeH5/X5m
XXekV+CcbK3TFMdJwqZzbn2SRtcvwrwr6Yig+9vwEtoSZ/RHT9bsgeZxhYhs5EKQ
bKbYD1kySn9JckzTugwWpMHNJ1iUQ3aBg+Vlh8+6kZRAb7h/pjkBmA8wXZPJViJp
s2CeKONwURaZlzyqQjsG8I6imLZYPYxgkRx8t2v+7CE0j2ueRcTbAz6vVaLZOn6l
8uezpsbdv2LlBGawA79SykYqgVFHYyhCBTGq5uz9ALfn5zYZnEFPFCq/ZTbFfr8w
b9R4ui4i1/rArIr07lfnR4JEA7FAxCx4xO77ct6QqoftRAzEmiz28oVHrZjc9YBa
BZ5rjoMeqrLXZtfdtSHgrZKakpvGzlrVK5dYw9Y79r1tI3sw/2goN5i/zO1zKL+7
t/RNVoKQMEynnZxSq+yzcMQ2KqLq/8ihtr6NqGQqghCF/ft6mtn9HlkTM0Fsfsf2
ZCEPVkiUTKDWzG3aGRnN1GlDJ68abCAdVMtg8/AU8W9EUJLtmhrTwze7XAN2U7MW
x3S73xl2gMF99ILVrmZWUDRlQEL1uDN3MoDLoNBD8sVpFJJZQqL3Q5fokB8BbpCg
sA3i8KL3h+I9dNQNFChNjzZc
=pBnn
-----END PGP SIGNATURE-----

--===============8718285839882287974==--
