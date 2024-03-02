Content-Type: multipart/mixed; boundary="===============4144126093925911367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 02 Mar 2024 21:55:13 -0000
Message-Id: <170941651364.17368.15303791927136203555@gitolite.kernel.org>

--===============4144126093925911367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5f26d6ff0291962eed74742ec48d5fc2ff412790
    new: 4c71ecd36c0e54fc8a99b2cc7a345661b5895327
    log: |
         bf59e7450d7a97912438f9fca8f0f974a06f959d move some processed GSD entries to the processed state
         7bb674c677e84c500665e72e1c61fa99bb7e4f95 Publish some more GSD->CVE entries
         4c71ecd36c0e54fc8a99b2cc7a345661b5895327 Publish another single GSD->CVE entry
         

--===============4144126093925911367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709416510 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709416510-7af06272479a363abf5809b0b42905eacc84e31e

5f26d6ff0291962eed74742ec48d5fc2ff412790 4c71ecd36c0e54fc8a99b2cc7a345661b5895327 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjoD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zTUP/iZ7iVBOtNotzcRn+8Yv
bG45YD09HcoH5NimpCCqHcQoVcUrfKLxUENzvG/a6l6zDWBzYQAkW1OnuS4NhWAE
ZaeOTGBxW1HUmaKEodrtwKykiU+DT7uL5oMVwW23VdqL0pxe6AihBP9ys+jcJm+F
KJYrjfclBNECohmZGd6ltLeWKGrcxtMFYOuy1Sx3CCFFYBsOTlfq7yDD6iTDdkBy
mukmPgYeZtScaSVaxa/KgNQujCUwiSQhGP30kNMtr9pa5s9qtcC8OJply5N+F/mf
wP5bAYbtAvOoGdqKECpJqBeoJoa7CHU9sNbdfTRubp68Q9xMRcFJo5dTIgAGMXmL
Fs3CB0wq75688nVdq0FKMhpZtvlFk7TV70zgUOA6l8yJ/EYiAvzlGJPmSN3jQ76s
HDv9V5SEDUkW+zhhCdzqfcxbrZ2pSh59J4+sKkZ/0vvmSpsPNjEZ0QEOw2dGv+9Q
rKCYQZyGWWuGAtIGeBNjKCWtogZn0aBf3Xbt3t795pl0WYDG+zt5b85bKyLxDmXo
pR6D0xXQ+D1J3Sx/Hkc1+WhndxfnBKDm17yfg6lq1P7FDNSxiy6SC247W7GgHcgn
jJbYw6K9fOiMv/86QkL+wcdf6un7QIz1SUpcbtu1X2GVNt/a6pb256qTsADjYJEu
pifw5Flq8ngNeBy6yubSU2Nj
=D30F
-----END PGP SIGNATURE-----

--===============4144126093925911367==--
