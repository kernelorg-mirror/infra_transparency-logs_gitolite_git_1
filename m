Content-Type: multipart/mixed; boundary="===============2077726672566385437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 04 Feb 2026 16:19:53 -0000
Message-Id: <177022199342.1321016.13780669784362086035@gitolite.kernel.org>

--===============2077726672566385437==
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
    old: d551e23656841e9013ad4591e7306da725511069
    new: 6a5db25404a5a1d9ff3344ac0b29f16866157c93
    log: |
         b0de3e0b69d0a2b1558c75fd6222bc92bc966ecf assign some 6.18.8 commits to cves
         d696b8f919aa56b34e31354c9bd9416fea0a95e2 strip the new mbox files
         6a5db25404a5a1d9ff3344ac0b29f16866157c93 update cvelistV5
         

--===============2077726672566385437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770221989 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1770221989-c6014da0c066460fec15fd7b1491ebd5872a31db

d551e23656841e9013ad4591e7306da725511069 6a5db25404a5a1d9ff3344ac0b29f16866157c93 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmDcaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8VEP/1h4qtKUZYbkDlzpG/cq
tPBtYaSWx6nXl0PLQlphBPg4fgjIa85f0uwsK5VCrxeMdpiUvnXi0l6ywS6c8LD/
FXd3EaskBZgWmPOYiSx+lZXVVIoK0s35fqiVBC45QMtuMQFxTTaw8T39lhrqSUla
YEaiSINAM+0pf5DJwsdOjrMMKZW5esu7xXQG/TBcb9aSKKSWAV4wKX2piQy9O3Hc
hILXbvvlVFAmb7R3CdkSg71RoOHo+ceZjTtyK1Nh3RU9rvDYhTjUOalAN6KS9wmt
cLHiF81Ba+64ltHC5cmRh36SqScYTm1I0b+KLPMmHgy5wPv+c6R0i1PGQwwDPBAH
ALWiYqwfqov8w4QC/RS2xEnRMxr0Hn0oJw8+AAmV2GMLciJ1sxtA6mwgzTkfLkg3
eqsG8B3Ax8Wgc98yVEDGBjTztpt7KO4SzBa8HiYAV3EzQ3w4MvOCqwSjqC89u5wA
OsIXZtLc8Ph8dDGYCF8l2/AbFc0mXhgEMH8TBZvn64Lb4SQ7LXoZcx+opwlRPYr7
gvaIrJTGMKjqQVwuvkskbKjcgyKWusVwEX0Y4C26+vrXpjbxpXucZkR7uCdWOfIt
R9sT5xbMzkB8CXqj51TVbPcZFDtw/1ibMNsbN3gYNAt6tdEEoGofgfz2xoQNSek2
5QepiU06d+Rxne/Xx3FMfzy9
=PUgY
-----END PGP SIGNATURE-----

--===============2077726672566385437==--
