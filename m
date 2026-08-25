Content-Type: multipart/mixed; boundary="===============0478511492395458303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Tue, 25 Aug 2026 14:57:49 -0000
Message-Id: <178766986938.3320168.3546275127972289624@gitolite.kernel.org>

--===============0478511492395458303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: cfcc5d723aa43ffe8074b09486e7105895a90307
    new: a4f2ea69d163939dd44d11da726963f13c3fda62
    log: |
         c10e5fb5ee526f8947f736306b0ae36519228adc TAINT_FORCED_BIND: initial rough cut
         a4f2ea69d163939dd44d11da726963f13c3fda62 module: pull out add_taint_module() to be public
         

--===============0478511492395458303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787669850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1787669850-6742eb52e98f4a10d08b9236d1a389453f431e00

cfcc5d723aa43ffe8074b09486e7105895a90307 a4f2ea69d163939dd44d11da726963f13c3fda62 refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNrVobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ol0QAKUQgXnWhoKc8+eY1uzY
XB/NRpWZhtNi9X+xD0tnLGBkOQpJHA/gs2lnBItHA+bueBIYjV5TJsHTimCmVNxa
VQqcokIiYR2soFBhaZI543yTNsRXsVW2qrAOF/UrhVjMdybsH7EAp286s1urg0rc
usPIegljfe3kqUWmjvJwFlNmUf3U6t7F3ytN75Uq9EH4V12SrSCNTWQUdKLqmPPO
+z76rQQDsWc35G67NY4T+/Lxk12RubfhKVhzetEE4OmqIW3A249IEPi1OW+j3b1R
6iL+Nmfif5sZsiksanbG6rEa0MauNImAAkUGtPWB02aotnIcnJAH0b/Wdhwdvrvw
7vJVQYv7GW0wnYQ7E7NlLtxR1b3ZRU2b68MdNucN8sz3VCHV6A+VG5rT5IS5KHud
x4iuI1W2MvSWglTXkGK3iqS+AdIkJDKETUwFsyO1mn0GK7LEmbsoz4ghYdGiEkmh
upeyPyFgYtmaTDZM/1RQATewFGcPB3XM4eHfHJfbA4gtRbLXm8HYmTCWlxBuDkbM
VI3mBeL24L1P9ZabHxHql6p2JtZvdPfF5rPPwg0V0a0177oFmxEDDTLC0o92nkLg
YgFeoaP13WRSS3DmGlsPSaElBTaeP8OTSg/wNVGHqbPCsyT/GGqu6iUfUbGqEanW
ZzdY0WLhjZGmjHHijq7pdGMm
=JZyM
-----END PGP SIGNATURE-----

--===============0478511492395458303==--
