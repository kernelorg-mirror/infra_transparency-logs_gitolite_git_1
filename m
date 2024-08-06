Content-Type: multipart/mixed; boundary="===============5243814052872669317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 06 Aug 2024 23:36:13 -0000
Message-Id: <172298737347.26252.6721310428237303558@gitolite.kernel.org>

--===============5243814052872669317==
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
    old: 11bfff4913e47b4c5d980cac1d953b6cb6ea94a9
    new: 3f7aed28e1dee4346c7db479fdf77be7e0f6acf1
    log: |
         3f7aed28e1dee4346c7db479fdf77be7e0f6acf1 i2c: mt65xx: Avoid double initialization of restart_flag in isr
         

--===============5243814052872669317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1722987372 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1722987372-2d6b1615e62409f9fe5d44da02014c9c8363023f

11bfff4913e47b4c5d980cac1d953b6cb6ea94a9 3f7aed28e1dee4346c7db479fdf77be7e0f6acf1 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZrKzbBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uiqkA/1PEpHfRb5hNTHfpWhA/ouZwanet
zGiiN0DsKJSBYyfkAQD4YLzH+gpwDUxW0E16g4O4p8lp7CjAYlDACoRj5YWiCg==
=HYE8
-----END PGP SIGNATURE-----

--===============5243814052872669317==--
