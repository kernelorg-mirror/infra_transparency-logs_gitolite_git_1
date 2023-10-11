Content-Type: multipart/mixed; boundary="===============5056235289005838453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 11 Oct 2023 15:14:26 -0000
Message-Id: <169703726630.18891.1860209509362399541@gitolite.kernel.org>

--===============5056235289005838453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: f291209eca5eba0b4704fa0832af57b12dbc1a02
    new: f2ac54ebf85615a6d78f5eb213a8bbeeb17ebe5d
    log: |
         91d20ab9d9ca035527af503d00e1e30d6c375f2a wifi: cfg80211: use system_unbound_wq for wiphy work
         02e0e426a2fb1446ebd7bc0eccfb48aedefb966b wifi: mac80211: fix error path key leak
         b2f750c3a80b285cd60c9346f8c96bd0a2a66cde net: rfkill: gpio: prevent value glitch during probe
         f2ac54ebf85615a6d78f5eb213a8bbeeb17ebe5d net: rfkill: reduce data->mtx scope in rfkill_fop_open
         

--===============5056235289005838453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1697037237 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1697037237-165099e51c1d8bf3079c81786a6f3270866dce3a

f291209eca5eba0b4704fa0832af57b12dbc1a02 f2ac54ebf85615a6d78f5eb213a8bbeeb17ebe5d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmUmu7UACgkQ10qiO8sP
aAAJjA/+OJfTGBwGNg604pQbJ7tGytpsKU7e69HYE+xAr+owS6oB04tZYhv4Z2Go
QorpGSDODqdbUd1zDxUhJi+idc7vtN7kYaEX06w4yk/O3PMxrZaQ5xParRAWY6GX
I2HE0gG7DLsmxndjZDuO2xvEhAvNv0LoOKaqUAZWmI45tiOTuZgKdcQ46ZpK9tfn
wx0X3pzwqilYgxXRywNxtVGJTqAfiKUzI7DdOPF7vc8FOgcLwHgzncdyCbMLEbzv
zDoT3ev5mkhHSDGNYrfy7gFL3rPqSc96Wju56ATZDtjeao/HiWOBqH9mHuT5xgj/
HpPO44ix0j4XFjp7rhNWrQVCSDzb5oV5OoXV/C2hjbuqSEV1rgbyhh1xebFtFg2J
6ZXp+uk96JptOUS6f56/ApkZXWuJWm8srtVLPsNsEJLP4BPxPlS5rN5cPKJnJyL9
lmgI76EEmom/nJvYaPAdb98vJAoxf8Q37K6NLzXck6b8FpG3dNCXInnSmviNkLOs
DajcfYJh/yQzq+H85oQCGp6Rew0h+v/K3rhckV7cQSPIRuuuLD8bUD2XdTG5rSG8
uMDgtSFM9LEx4c1YnIcsnE/IOARsYRMhnaynOAgJCK51gmqrkOgQF2Bvhf4TQSWY
6xDN4a1J/syOiXjzbLlKy4ARVIUHSbrba5NuNADGMY3W8BqNCO0=
=Qp3U
-----END PGP SIGNATURE-----

--===============5056235289005838453==--
