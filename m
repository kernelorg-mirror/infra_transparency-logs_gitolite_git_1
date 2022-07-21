Content-Type: multipart/mixed; boundary="===============1314707030007021804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 21 Jul 2022 18:02:07 -0000
Message-Id: <165842652700.7891.7286244600581105929@gitolite.kernel.org>

--===============1314707030007021804==
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
    old: 290eed767597d714326b8e0f4f032398c75dab58
    new: 79ff3d2257f604a61465d6893a63e5c13acfd781
    log: |
         3dbc4451a5f329350bf8c4ec80dfa0c93727bb27 drop some 5.18 retbleed commits
         79ff3d2257f604a61465d6893a63e5c13acfd781 drop some more retbleed patches from 5.18 queue
         

--===============1314707030007021804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658426521 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1658426520-023a43afdad4d38ccdcf5915d4e0423240b0dc22

290eed767597d714326b8e0f4f032398c75dab58 79ff3d2257f604a61465d6893a63e5c13acfd781 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLZlJkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1n4QAIVyxe8BffRMuEvUCGKt
lx2/z5F7tcCkaK+lV6ytesKGORDtluKZgrUkrGGiWcqeOJ/8ElN1/iHCEsjbtbRz
hwi+JIJoXDmZSD0fcRDFnMI/w+7MBVqt2Vxw0dsZMzhGPg1kST+QIfyMNa+NULE7
t5jqRv5ZIOiGckgykxQk3qtjPZVUwII90w9S+LvcsTzJE6vyJPuoV7jW5+3WYvDS
p2C2pW3ba7jxqO4Gj587AzkcRwUX4GkFY3eEHSQPNT9HzKUfGO3p+EpmnNiFAAdM
C3Sut0M4v6IG3R7XuqLcDMwC9nc3EYtgGZdqTs1/0N841F/2AAWdLrXZXFG0KcnE
uS+fLoGZhQhA7oToEAatPHXNCWXh1RLDCLvnsO+HBP2mBgVG38biokeS+DqSVH8V
tn5DUB1IqbyayELEvPyg/qQVdM6lK4crjDXVdIshyBHEromGMoUDBUZmVh9+DRSC
pyDs019xQyIIz0BKIhVG9pKQgVlQqr9M3cgCF0ZLFMvDTQ+E5xOH8PkwmdB7mXrV
YPGLkyW2/qscxM2wW5IOc0bY0t4/C1ikvqZTWcz2H1Q5c5UUqtbVOcxZBkIH4MMt
EH96HVaLNcAZNoTVh+5FVdnaSvOa/RSUyDsXihtQUk2UgSfUttkmC+gJTU4Yy26F
ho5qha0z4EYq8545IwXVe4aM
=dXlr
-----END PGP SIGNATURE-----

--===============1314707030007021804==--
