Content-Type: multipart/mixed; boundary="===============5271105623512144220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 07 Mar 2024 21:42:49 -0000
Message-Id: <170984776910.9277.9894545840583973305@gitolite.kernel.org>

--===============5271105623512144220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 664c89c56e854f1a8a8b1968690ba08f7fe843fc
    new: a13bd6f3c936edff957f2d02cf65c44046cb1243
    log: |
         3bd291383c727bfbe6e8d21e2c16776fe9bd7dcf greybus: Remove usage of the deprecated ida_simple_xx() API
         a13bd6f3c936edff957f2d02cf65c44046cb1243 greybus: move is_gb_* functions out of greybus.h
         

--===============5271105623512144220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709847768 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1709847767-447a319d02ff0f89aa7f35a215fbbe6af020c79f

664c89c56e854f1a8a8b1968690ba08f7fe843fc a13bd6f3c936edff957f2d02cf65c44046cb1243 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXqNNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9N4QAIOwMav7XItPzil/Wts0
z5MTueZsUIPWJ+T17zhSlyu/zvha2tfNeGvmiRrtIzScHCh+sm5wF3+LYTDfqtTN
f8FsjMHynXObXWyE8bBs9Kdb8EJ4psTW3oylHMlyQc2Y6/9uO2V/X3rbAzyKmC/M
/WqD4tZLjoVmxzbehc9oOZMTovX84mDlsQtdHSSe67lQ2vVVLWTTbI8kr6Ge9or4
e5jPCeE2B4GqqpEA79jMs19NltNVx5Fwp0ontjUtBfLq6QV4BAiDDmKeYI2ezYUB
+9CToOttjuYeiJ40m2Aht9oHmO7KM5L+VDRXmEFgdGcEnOxw4wfHTUzDFOeO0T0s
SYFWaW5xCc7JRdN5Tyuiy89HJQyXbTvCPFlaO8k/NSLJZTNXdM1qeHU/l+E3ZMEE
waNbOBKQE3+b+wiNq+k6sr34A12DeezH3Hxk3CWyMNyXUPlKRrtuYSKSZDzBYr2s
ZwqPys7cilXFEdIk7G4o9u+Foruy2T8/WkBq3drAciIsIaKhrZpjRnunK+BNAJSR
Tp2LOlbfCUhjvrgDC01kZ1MDQ/Af+kvnraaDu5gfjqN01Rikxnvw6xTt50r3Ea/3
NEGeo5JpctGupj3z52U+rMBO3fxQ0jC+3cXtnYMDh/OQxwj+7oTAZ/I5yjUmk5MV
tJAodX4tr64KjXvbzF8nldXH
=n6ZS
-----END PGP SIGNATURE-----

--===============5271105623512144220==--
