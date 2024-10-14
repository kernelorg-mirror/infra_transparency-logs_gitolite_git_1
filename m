Content-Type: multipart/mixed; boundary="===============0573542914266557645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 14 Oct 2024 09:37:23 -0000
Message-Id: <172889864322.475627.12096709478700567831@gitolite.kernel.org>

--===============0573542914266557645==
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
    old: 4d7da6237e8b73a6be6afd27277281fd041af7b3
    new: ead9b5abca0bc5d60d81c99aa1091da1a7e252bd
    log: |
         ead9b5abca0bc5d60d81c99aa1091da1a7e252bd drop queue-6.6/revert-mm-filemap-avoid-buffered-read-write-race-to-.patch
         

--===============0573542914266557645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728898662 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1728898639-8af0362b976a16058df8e19e8ccc640df07c5bd6

4d7da6237e8b73a6be6afd27277281fd041af7b3 ead9b5abca0bc5d60d81c99aa1091da1a7e252bd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcM5mcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OyMP/RQoJ/5TusbxXmwR4hq8
Iq2F0729OK/PHGuJZuCAxARQp1WOgPwH66jjvUGoJCL433/rd2DZI+bvumfFkBH9
QGDhzjlFLJ/T58unhFVTqYkOjjY7GDqYnToCqUSJ1wWdsO+YStXJlNnlE+qxA3kq
oirOG7/pFa562HUNKG0ke2L8I0tnz4KyqkvGNG4BKmNj5S3Oi5aidV7aJ+vu1r8Q
fARsl1BialeKtdG0l0u60eiEwY1THgA089FTatME0gBSi+WYtckFfS7Z+NANlg10
n2m7h4e/k7ns/CbNHfpqpm2ckeKiFzmKRT9XV0PHYSjcsJBIqhAmEg5+IqckZGoj
iK2boJTNJOihBeYNF5o4MhZTVkpkL28o/TEFea2Idofk+i3K92eqNu5d0f5yPeRA
0GcTF1rrbSCjWsma0JJq7YVOVMJsIjUJqGZ6RAcToARBsH7za6i79rGrEjGpEAfE
SvMCZhBVaedPIknZPI2hafVbcviZfByCwA6UhLVVlDmxtG6CWgiXIHbuDCDxve9J
YYCGgwpsPS5PQBR9m6bHkaiX/h8DwQ+k0oqsJXNNsUi6Hedwuw/Rlvn8cGV3zurA
0u8DgJsqAzqf5vidyMr0DXO7Gwcxu5qkZJkKmeJkyYPQ4Add0xajzTubgQNCOkao
lKevwLVNOZ1G/qmRmVt4/n3a
=+dRp
-----END PGP SIGNATURE-----

--===============0573542914266557645==--
