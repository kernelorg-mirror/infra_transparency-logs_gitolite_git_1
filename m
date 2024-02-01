Content-Type: multipart/mixed; boundary="===============2365416328550733173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 01 Feb 2024 21:32:15 -0000
Message-Id: <170682313561.13974.6386015196976169741@gitolite.kernel.org>

--===============2365416328550733173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 5266be22421c9419ec239486c7f38bf997739fce
    new: 2f9af34c79ffd97858649822e1730ead2a31f6c6
    log: |
         69dc3880100288972fe341c2c59c40fdecf511f5 i2c: hisi: Optimized the value setting of maxwrite limit to fifo depth - 1
         2f9af34c79ffd97858649822e1730ead2a31f6c6 i2c: hisi: Add clearing tx aempty interrupt operation
         

--===============2365416328550733173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1706823134 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1706823133-59baed2920a2046460526c63eaefe4783f7377ed

5266be22421c9419ec239486c7f38bf997739fce 2f9af34c79ffd97858649822e1730ead2a31f6c6 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZbwN3hYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uIJIBAOHdYOXDIjuwytq0InnPbG63VDmL
OGGoa9Hw4CfdJAJuAQDHjMpCJ/8oqfh/QsOvkrxnKAi8HUSfz/2sCF1QByCVDw==
=E69T
-----END PGP SIGNATURE-----

--===============2365416328550733173==--
