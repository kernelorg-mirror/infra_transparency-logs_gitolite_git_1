Content-Type: multipart/mixed; boundary="===============0613205185264150386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 03 Mar 2022 14:08:10 -0000
Message-Id: <164631649036.23083.6356984420122546550@gitolite.kernel.org>

--===============0613205185264150386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 47b95e8ab731511b7ed7924ec3ec922e14737e4e
    new: 3f8bab174cb26aa5a8053c4457cc733881e3ad88
    log: |
         3f8bab174cb26aa5a8053c4457cc733881e3ad88 serial: make uart_console_write->putchar()'s character an unsigned char
         

--===============0613205185264150386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646316488 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1646316487-779f8c714c275e411bc89ca4697f3af7c6d705e8

47b95e8ab731511b7ed7924ec3ec922e14737e4e 3f8bab174cb26aa5a8053c4457cc733881e3ad88 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIgy8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a3IP/jzEgI8Akc7gh4Lssbe2
TciukX/yR/WHCTifTxfQBCIyWGxzuAjGuuHeqA94TA18j1Gt24uAI3dM2eU5h+Wh
su8m/XhmHaWMnJejszMTzh0xBrkjaO9h7Fm2i1AoshC57+5sampkZ0VA5Zwegd1e
7UdcnkvUgFBmsjzlWrYiq0V7dZETpthueqPciSgZtUPiwUtw/hKFnMgih7YPL03Y
/IpusfGidl2o7h4fbUeqElnzsCiTtKeP7G8be0Nc5GW2MxYYjPxPf54O1PxzLJRU
YCpc5as0rhw53nHMo6n34IiK9PgYccTvEwDg+E+nig99xesOXU6mxHGC7wDS0CyM
nII8AmhxnVvhgMgpqnbigm4PpCzl7zoBKS8vtUZ1ElkjxIVpUf6CfiLkoJyvmS2X
ZLOMFaXB4AjJxFWI6hcFxPZFwExhZZnHtHgHGKj4RG2omIQa8aSRCBCj/XXlNPl4
KKSHQR4iMTHB8/ZO6z9FIK5gx8A0byazGK6bcEzPazRX51w8MS6k4nk2yscQTbHj
bd0qQW6zYRFEAaqiyuDwZCdH1S27mBtGHVo0OenKGsHYDwHM1V/dSudbq2susV25
Z/WdIYZfXNrD/BmbT9UYINoe5EvMu8VMDs2qmS756KA2XBqU6Ka5N4fqapEmK2Ij
fQQ4hzMiO+fjcVFxqPNcxvMh
=3/eQ
-----END PGP SIGNATURE-----

--===============0613205185264150386==--
