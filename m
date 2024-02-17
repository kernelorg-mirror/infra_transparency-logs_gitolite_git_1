Content-Type: multipart/mixed; boundary="===============7388885296688522767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 17 Feb 2024 16:47:13 -0000
Message-Id: <170818843345.9851.16298972619192608793@gitolite.kernel.org>

--===============7388885296688522767==
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
    old: baa864d1ac1f2901499f52e6a7e67b4dfe42ccff
    new: 0bbd517337f07a39199105e82d6801edf2e6551c
    log: |
         00302ba7605ffea59d7d59603d91dd7a095096e4 serial: 8250_bcm7271: Replace custom unit definitions
         a5542e36ce9724e05d115a401d209a0811a5b618 serial: lpc32xx_hs: remove redundant check and assignment of hsu_rate
         0bbd517337f07a39199105e82d6801edf2e6551c tty: jsm: Remove redundant assignment to variable linestatus
         

--===============7388885296688522767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708188429 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1708188428-50e2f606de3fec19957ad572305eb29e9a22dfd3

baa864d1ac1f2901499f52e6a7e67b4dfe42ccff 0bbd517337f07a39199105e82d6801edf2e6551c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXQ4w0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FPoQAJkschqDsTWUTlxjbWE4
qcziCxDk11JLsYbWRY5tEzQEXQV73U9G9UFXitZrw1Rar2dSr3Jz/HpgvQS/tQ6V
rzJmSiOnJxAyhTxuvcVWbh4XPHIUllFNzZHp6oLvWNIlXLr9G8fqncAzYdSW3D7z
Iq2oF3Delm1mz9miyqr+DABRlA06gRnHu4gz6N4cOi2B2v6xqRlFnQ1JiDvsYFPI
fN7R4827UHzDF5TeyilQhUezr93g9vsbWfLfzesXfnJ26wpK367EqHak4QqVEIxy
dYULDMah8DxD5JJxJsNOoTsiJKuTjrMtInMO0sb9/AnGRgybRQWTHTcUQWyhCIAr
PB/voXUzEY1m3+AegL+XHNYR4srMh37w1LR7DlH4PcdmQ36IdgnKTfAHAIsSwDDU
sxHEaRCXFnPvTjnbXqw2OE+QtZdti2sbcsFTZd80fA7SgMeH+tRilN5PjPgWLLZC
iuc/FXRd7urKSsYdZe8cjZcpO/GciSUXw5LQEoR3uq/hKk8Kv6lDrQ0kQpbuJ5g3
g3x1Xbde8oSMy7jGuLSGlkYUGVpqnLXHe/P44mczxq9vtsfsrMKNjzyJ+vHwR8/X
+KrI/3Oq1Mj8ymPiHH65i14e5uX4l8IgpjQTsQXxnvIBNZoK9s8fNWcPk4PTHedL
jtUIkxzmyxjJRrpurwzbzpPU
=QCVL
-----END PGP SIGNATURE-----

--===============7388885296688522767==--
