Content-Type: multipart/mixed; boundary="===============0448312723135110372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 Aug 2022 12:15:09 -0000
Message-Id: <166186170905.7444.4799201652222609387@gitolite.kernel.org>

--===============0448312723135110372==
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
    old: e9c9d3bb158df0e8abab3b6650f36bf645519867
    new: a3911f6ea5542d56366a6495f2464a312d85d15b
    log: |
         5779a072c248db7a40cfd0f5ea958097fd1d9a30 tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency
         a3911f6ea5542d56366a6495f2464a312d85d15b serial: 8250: Add helper for clearing IER
         

--===============0448312723135110372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661861706 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1661861705-fb8b3aa06a12f104faea03f380778ab680d5061c

e9c9d3bb158df0e8abab3b6650f36bf645519867 a3911f6ea5542d56366a6495f2464a312d85d15b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMN/0obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CdUQAIFA55eTzqpssJkz8UZy
/ZDxQc5TAcerg4SaI6kNwqI8KznDvmxAZcerchXQxVKcyD7dLe2Fy2O+Oyd2cime
icqqUvMpyRrNHAvgD0e4MuX3LOajDAgrALeDFUhSTDAb1JJYR+aBu6ablw5NiH4r
yauuqBqvA2d7cSxOx5cWuxk6bTASc6D4TTTsM82ocjnPpsdMIWmOeRrCcBkxJft+
jw0yd7CKGrGRuMsvY85xivLXby0yMqEmls6p7s3PlWDnJrEIOxeSaicGGrEIJac5
4b/ygrQvUuukP7La9487Kt71LhKV45IMEuewyD/zb6wCJ2O41iSnmoIsEAZRjUVV
ZdHl8ASBDFo/pWWeUZLtDdQqtofadK2pY3INdzyKCU2K8SsI45HzVs12hXnBCitA
AQE5fEW/MqmB33oXEjXl365mS7eFXQ+/yrFU4ZCUm0L8XsSGG/IOSXsEO6mSKUrE
Gd/Bp/j1849LDugygL2WG43KqG3sInM6sGI7ZVnZSb1DoqVujyA+uTuHa2k/ftl5
/KwyEWqBl3o7gTvVQQWAtCkmmtISYBgVyhZU9a+NxkZ+dJTg2vVMArKA7vFUgvyh
emjAqkIacRZOTs0Ui5l19HU70nzM5kyW33O9LZab59loEVxGBjLfQm+U6DE4oqWK
F18tjjQmA8yXHssF4olFak3v
=0vrL
-----END PGP SIGNATURE-----

--===============0448312723135110372==--
