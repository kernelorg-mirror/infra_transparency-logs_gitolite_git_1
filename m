Content-Type: multipart/mixed; boundary="===============4800427503191955638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 17 Mar 2023 13:58:34 -0000
Message-Id: <167906151445.10534.14098118526824898060@gitolite.kernel.org>

--===============4800427503191955638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2eb1ab30a6a6f6b140f19ef36b5af7f73f000720
    new: 20972c58601f9a6ff4440e23be8d6261c6bc5b93
    log: |
         7c06ad19f6a94d367355e5ae8211c409404c7d7d Avoid case where message-id and in-reply-to id match
         20972c58601f9a6ff4440e23be8d6261c6bc5b93 Fall back to EMAIL environment email
         

--===============4800427503191955638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1679061514 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1679061514-a540189450fcdaa96b4de30a039f024ad164230d

2eb1ab30a6a6f6b140f19ef36b5af7f73f000720 20972c58601f9a6ff4440e23be8d6261c6bc5b93 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZBRyCgAKCRC2xBzjVmSZ
bNrBAQDcxDkJsuYLCHLLKeWv9hSPw9u8qcHa5Dx3omyBkYZpCgEA8C+LmsAIdMe1
Ot9VFezKcf4IJwufRcFmYfzMZp0rxwE=
=iJqL
-----END PGP SIGNATURE-----

--===============4800427503191955638==--
