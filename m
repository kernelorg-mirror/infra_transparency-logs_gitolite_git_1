Content-Type: multipart/mixed; boundary="===============2468745565843113692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 01 Oct 2026 09:21:14 -0000
Message-Id: <179084647431.43230.3817391051261302463@gitolite.kernel.org>

--===============2468745565843113692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: b919b1e4dcd8476a96bffdab360577877405424e
    new: cb4b807e9ea6f467504e6deea7e444c00863c67d
    log: |
         91007c331f75a6f1757485998ef36b4621fdf698 staging: greybus: remove empty TODO file
         2f75b2eac9996608e1f080987eca958300b91eef staging: greybus: remove driver depending on nonexistent config option
         e9ea7d1677794bdb1e07788ef782c09a289e64ea staging: greybus: remove camera driver marked as broken since 2016
         cb4b807e9ea6f467504e6deea7e444c00863c67d staging: greybus: gbphy: use sysfs_emit() instead of sprintf()
         

--===============2468745565843113692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790846467 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1790846471-c3ad494f1920f4535740115b335f8469ee5befa7

b919b1e4dcd8476a96bffdab360577877405424e cb4b807e9ea6f467504e6deea7e444c00863c67d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+JgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HvAP/10ToCOQyjMeb3r86KKk
4hjZxz6AmyuR+sZam5d4Z7nvR0abJ86YGQH0JBc844LPx7mDxzCZi2U4PPYdQ/58
6i7Imag8Ejhh5LDtqRYaiuVahyE1q3qI7dSsbyKoJDXT6E3cfQCjYsv7iQ4Vq+9T
FYygYRvpOi3Uz6eLtYFs9QxfeUsj+p2fzBQG+/hNAkUQEdsBVLxn0iNH5Yd+OfMY
lRCWlmG7VKCux/w0cblGzJSzrACv9tAO2xpjJlFOxGTGyim8JtkjaQQBhceAV7Qo
sgWaOjky+uOblHf0eErPrsAV/08JcjUuDtw1TxeSeITzPg+0Rp89Fbb1pDHfHU2Y
9xm6wYd7qAoVo+wh01SfZUyKcP4R/548uMej7nE1nZkvJud/7gAjG94pT1JPd9ax
Pl1wm1c8UKvHy6IXm8uEkq9FNPYDDINZTf6DuRto7W4PKH+u6Ab89Bkk5jVLwypW
0ElpACtwQ/E706ShrQ1TmsVdJktN3yFPY14u0M8ovKujnMmFdTjfMiJms0yhEBP4
uErVkAuL60uGtLJQn+bQiRZOW5jppoFEFQwB7AzaDGUeQQJ1UABfZQWTYxNYD9Un
DuxzZ/zm6Ssbr/ja+HdDsT9yErz5wHgx/xIF+6/cBlpWOXv/DyJ63fRrwFOMjmDE
s8VBBxspCLMjeyvR6wbSuZJm
=Uhl7
-----END PGP SIGNATURE-----

--===============2468745565843113692==--
