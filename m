Content-Type: multipart/mixed; boundary="===============5855646810387891664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 26 Oct 2021 06:49:14 -0000
Message-Id: <163523095467.6285.8346305593358747459@gitolite.kernel.org>

--===============5855646810387891664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 1177384179416c7136e1348f07609e0da1ae6b91
    new: 60f41e8484926c2a82fe6fe0585edfccaf1208f5
    log: |
         45965252a29afc8ef6f58938077fe30f86081bf0 Revert "virtio-console: remove unnecessary kmemdup()"
         60f41e8484926c2a82fe6fe0585edfccaf1208f5 Revert "tty: hvc: pass DMA capable memory to put_chars()"
         

--===============5855646810387891664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635230953 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1635230953-49e4944a0ff5c8c7c68604ab7ce3985d1455caa3

1177384179416c7136e1348f07609e0da1ae6b91 60f41e8484926c2a82fe6fe0585edfccaf1208f5 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3pOkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lZAP/jrIQyTwXkvateRYvHi8
m8gcbcpI/OJU9Ia7vnmX9Ida3oiGeAiJ0ljq7/ZqL7wK6p8zUW82aqAcac6U0HxC
WI7q6cmQohE5fzs+U0WdBR5gKu6gGY/IWcm8+Q+BmeAhZOy0je3x/ckKS33dBYZn
KKMNoV5Kh3smxa0DuwDjpX70e3X04PakPb5tAeOJLuQp7BcAq1e1h1rwef+HFprr
UJEYrXqugkEjltzSJJbTZTJh/eKcN+QeZ1Mq1nHZyjsKQ0gQHn+PXTC+G/1OU2li
IofMa/hOfboK9kkvZMwP7REJy1D+MdK5Sf0mzRhMg8TuzUiD1KP9Urr0ZXo6nrMS
zB9ByUuHx997bKp9hcoZ5YA3W2J82hN3HydQRiULZlyPMOB4EqswX5YVPFPJm7wv
rYbKaxTsJIPE2m/jmFiHkUiTdGRUH/FLEnVaf7VhjjzoKgNcDpmVJcUL5lmCnWzv
EKCckZzI92CYGIuaILjanMkPDPcWQfO+Alyggs4UPwkre+p483CuHhXc9H9PUQFq
zJYLXxD9FZ8wAG6OmBFM62RUws4U+Ga3KhSi/m2S5rV6aQL4yuTBWfeHvvPORmWP
+HUXPWQJn5HeEwHRmoDNNm13vn8ySReSlgZXMLjy2T7tO1yXZkCilLV9JVMYPm8/
094kpEOgfoBmdhZOZlO5Koga
=Sq5F
-----END PGP SIGNATURE-----

--===============5855646810387891664==--
