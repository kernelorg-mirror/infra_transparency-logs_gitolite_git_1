Content-Type: multipart/mixed; boundary="===============7600545541213761923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 21 Dec 2021 10:08:53 -0000
Message-Id: <164008133314.10663.2393998697080977311@gitolite.kernel.org>

--===============7600545541213761923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 2585cf9dfaaddf00b069673f27bb3f8530e2039c
    new: 3a0152b219523227c2a62a0a122cf99608287176
    log: |
         cfd0d84ba28c18b531648c9d4a35ecca89ad9901 binder: fix async_free_space accounting for empty parcels
         3a0152b219523227c2a62a0a122cf99608287176 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
         

--===============7600545541213761923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640081331 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640081331-2fb362f4fdb51336cb8588cd2e13bd600a9a6bf6

2585cf9dfaaddf00b069673f27bb3f8530e2039c 3a0152b219523227c2a62a0a122cf99608287176 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHBp7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2bwQAM89vkkAXrrM2Lf0KBVF
xNnRAqt5GZcQDjrHExdAErsoY+wAlCI0YmJK4cWC24OozcBN2E3GMINptlLkqfRR
ZTR+PEzD26z7jqOPHEIpUEruh7zmNqwp5O9nBH8kWttdYgTIUTYceLFjg2wMXUP8
+rRxWC4vLf5SQdwD7qTnJ3CV4X07r2GgdWZ0xRLjbLrFIpJmVY6ubNGbeN6p8DJ/
iANOzQ04qERMQKFzZbysMEwLMmvLyNDoaIgx4sHiR3f3El0t+tEslZyV4xl5wEaT
u5kKUEZUYnbT20OKJrrra46QYaB55dYZTSvHwG/zokGS7MxCCVLV/mkrbHTl57bb
k7aC8gtD6A8ydD+vn3XgX01jpvaae8zMy9iSCS3qWfN/45wlwX75HZffvcSlD9wX
Qw3KOtERuFHVQthdThNe1rjlzGfQ3bNcQbbE8jXUEGrLGHXCBDn8GfhUzgz87uXe
dTwrxxfnxnoe02MT2xUV7omsFejIpmsHmJVYzcZGYP7V/TtLvCfCqJZY8ml9ZjPA
MxohjXQbRBIybFb/o8QoHtlP02HJqPwsYIvNICDxWs9uUCBQRJ/O8YpUJ19il7oZ
isypepyU7KcIXgfQCx7jFqf2Jp9UyWmxxRV8Uc0iwnFmXCltD5qHH4y85bnvuUAk
MEAL92sBW2gHRnAK3AK7qItJ
=UQ2a
-----END PGP SIGNATURE-----

--===============7600545541213761923==--
