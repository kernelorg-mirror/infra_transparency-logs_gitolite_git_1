Content-Type: multipart/mixed; boundary="===============5114817496684467577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 13 Mar 2023 09:34:46 -0000
Message-Id: <167870008619.21804.17442184032338055052@gitolite.kernel.org>

--===============5114817496684467577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: f4282872cef2e98b3358ea7aa93a03125051fec1
    new: fbe1871b562af6e9cffcf622247e821d1dd16c64
    log: |
         e143354b441786c4f356f7c9b1852bc723dbd81b tpm: disable hwrng for fTPM on some AMD designs
         4a48cd80957e796844d3868b2a417cf79bcd134c wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         b44cffe5c344b2a863ee580e14b8e2d50ee6a72f staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         5839cef8a0d0cca65b8765bf61cac200a2ed400b staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         fbe1871b562af6e9cffcf622247e821d1dd16c64 Linux 6.2.6
         

--===============5114817496684467577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678700085 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678700084-9e2363775dd4a0a72c23ff05b2adc8c9b137b28d

f4282872cef2e98b3358ea7aa93a03125051fec1 fbe1871b562af6e9cffcf622247e821d1dd16c64 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQO7jUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FaIP/jqXZqA2Ycpq7IZa2Z3D
3bePdXefRAJ6j2OxWRlpOB+1IZnyiiJogEUNBSE0TuwC9w2fOEUbOqgQDkLzao7m
M6vPojZ/4zTlht4fo2TNligouOfl/myxkEndTUWLw6XABrsFK9wLd/uK/pA3hpIH
0RNndd6lKE8Tw9VZhuuJeRJJQymYlgZuW+MBIgbXkyQ/wmqIq1gN9CxfEpg2Yn3w
mxGyjMKXB3tDa4qMjo6dDo3IoKOHgK4V35zM8yXWUrKjvb5YsbCuLAVutk6bzhpT
9obWeAfqY8BEiKww7D1tLX81K62e3yKTGes2fdW30fLet6l5Yri81XFpiV2QZHBV
yxw2hw4jSA0POekpSXeMNEpvcMEcBKGY/5Ckj0mjw5eLC5eCn5qQqNvS4onkoqz2
xsnH6ZrbKKmiAiOOcd9bH8fBZhavwmJ4tQoqlnkBhVdU37AF+podYW///Qr78vHE
OsgcImveHFHEVyib2DoTg/B8Zh+Vfq0/7hmQ/uVJqGkxRDlc8hUBWUts55zIWiE+
9rZuAU0AcKF0ndyK7aYD3CuDMzIdf0BQCOae483b0qS0rb+wX8D6a5gGhWGa793/
MBxiY0uV84a4zZxErrrDxXt+mQFFRr4+rR/NitQvp+/+p9T7qCvV+OLQHsyy7GR/
jcGQ7YX8nw4zLtA9NNWiz4eR
=FJH2
-----END PGP SIGNATURE-----

--===============5114817496684467577==--
