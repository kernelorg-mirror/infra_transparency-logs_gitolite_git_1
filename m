Content-Type: multipart/mixed; boundary="===============4852892123333382454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Wed, 10 Apr 2024 20:59:29 -0000
Message-Id: <171278276948.28571.15049151865373201297@gitolite.kernel.org>

--===============4852892123333382454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 68f5485ce1a5717001a6a5194bbf5c8d9dec35fd
    new: 46a99219c9d949bb2c628b033adebcac78ccd67a
    log: |
         46a99219c9d949bb2c628b033adebcac78ccd67a Add an admonition for people parsing the releases table
         
  - ref: refs/tags/v2024-04-10-01
    old: 0000000000000000000000000000000000000000
    new: 46a99219c9d949bb2c628b033adebcac78ccd67a

--===============4852892123333382454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1712782768 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1712782768-fc4c345d7aafc55c0f84c83c5fc333e6fd2d308a

68f5485ce1a5717001a6a5194bbf5c8d9dec35fd 46a99219c9d949bb2c628b033adebcac78ccd67a refs/heads/master
0000000000000000000000000000000000000000 46a99219c9d949bb2c628b033adebcac78ccd67a refs/tags/v2024-04-10-01
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZhb9sAAKCRC2xBzjVmSZ
bJ1uAQCz0f/iehxDJESpjEhhZpbziGkLaG7TJPGwvUd8NrxZ7QD9GndgJItnYeOr
M7MnUyK1b01UFW1vC9eIvknFEc4fCAs=
=F/LP
-----END PGP SIGNATURE-----

--===============4852892123333382454==--
