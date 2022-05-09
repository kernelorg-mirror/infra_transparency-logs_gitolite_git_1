Content-Type: multipart/mixed; boundary="===============1922372022457535652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 09 May 2022 13:47:11 -0000
Message-Id: <165210403160.12076.18240440965393742645@gitolite.kernel.org>

--===============1922372022457535652==
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
    old: b6b7ef932ae838209254f016ecf8862d716a5ced
    new: 33a1c6618677fe33f8e84cb7bedc45abbce89a50
    log: |
         517f6e2641a2802dce5a5aa0d18c7d37a35678d2 nvmem: qfprom: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         c75945ac2e503375a5fcd44684a5243df07a6158 dt-bindings: nvmem: sfp: Fix typo
         8cb0cd68bef75af5ac8ef93f3314d4f8dc8767a3 dt-bindings: nvmem: sfp: Add clock properties
         54eb278a06128a83973390fc8b06acf4d6c0675b dt-bindings: nvmem: sfp: Add TA_PROG_SFP supply
         60ed1f7cecbdaf0e3f2d62ca53d118138f4065e0 dt-bindings: nvmem: sfp: Add compatible binding for TA 2.1 SFPs
         943eadbdb11314b41eacbcc484dfb7f93e271ff4 nvmem: sfp: Use regmap
         33a1c6618677fe33f8e84cb7bedc45abbce89a50 nvmem: sfp: Add support for TA 2.1 devices
         

--===============1922372022457535652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652104028 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652104028-dbc1793181140793960443e0441fbbad3c661904

b6b7ef932ae838209254f016ecf8862d716a5ced 33a1c6618677fe33f8e84cb7bedc45abbce89a50 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ5G1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lesP/jLPttyrttcg6xRXFHeo
CvLdJESAdx+bl3oo2zaDNlYnj7/wZElqXVZyJqfl30SitSqEnQExOqJs61dzViUe
vLU4QZLij7IstWPkhPYanSnSJQv1RRxoVEL5kLOJxHdkQWnURnPxq+N1qu1CFoxE
mi/EX3p0KhF3MWrDnAl/rXLV4O/hqh7ObPlfY9Band/9EikKt4ZAenTZPtpFc8iL
LC5G0DTIE8AweM+q/PV8sKM3L0QEzR7U3iM5jF7r0uoChjfNT9LR1ncBccMaPIe5
nqVKSczgd7ACW/Ca7t8yIYQ2Bg/3mtQg6BOtct0P6AwgiyMR1v8rAYCU6upVdETO
xCvTvXR3DC9qeFvBDQyvHWAiAgnA6SqGbukHWs3i6a7BCPsaUUw55qPXfj9H4rQl
j5j1g39iux+clvYWKR145NlA0+yx9+j71vOUa2JxHxgfP23kWkUDnfcfY8GB8AUr
EWq+OLs1rkmWdYQdMWhMcFxFDlAFfkV35t6bB+TmUrNjEy97CJbG9Bqz6wDR32nI
L8WayQ7x1BkckuTsL1DyeZ4BR4IPnY7eclRS84fpy6vLWnSaQBvlittLb1aCR4Ii
7JvkG1YpHzKVuESsHEcKwnkcHuwHoB5HMxSWfE1IDF70zVHstbEugV/VXeiIUVwc
Wh2FL9pEOY/F0zySLPWW927k
=hBuC
-----END PGP SIGNATURE-----

--===============1922372022457535652==--
