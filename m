Content-Type: multipart/mixed; boundary="===============4323011619076000338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 06 Dec 2024 09:05:07 -0000
Message-Id: <173347590706.2781312.18004243095144406474@gitolite.kernel.org>

--===============4323011619076000338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 06b4aeae089ee3da0366c087cd21952390dade41
    new: e39941a754508a04c184c27c911a79a0480c097b
    log: revlist-06b4aeae089e-e39941a75450.txt

--===============4323011619076000338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b4aeae089e-e39941a75450.txt

02defa3e3f0c50171b5621af6426b58cd2c6c343 include/optstr: improve optstr parsing
ee1a3f832a55e1f7ad4dd0f779df5aa29c345c64 mount: use ul_optstr_is_valid()
d2f7e308f4507dadc213e293771d627a0fd41f9c libmount/context_mount: fix argument number comments
2d680b72ac61644e4ba177e6569d8ca13580c248 libmount: exec mount helpers with posixly correct argument order
3e3fea26081782b1098148c77496673e3d26ea7b meson: Add build-hexdump option
10c5c519c9549ea91e1f933cf921378f519bf649 meson: fix checking build-cramfs
879932f263703345dfe9a2d6d4898333e7d62a76 meson: fix checking build-login
bdc4a2df34a0bd8db551e21c61f090537b49d2d6 meson: fix checking build-sulogin
c6dbd6d3ba476da7638e52e3f8742f5594f6f894 meson: add checking build-cal
04adbf87386f1e9ab29a171805082df98126eece meson: checking build_libblkid for manadocs
384efc88519b5b7a85f460e1b8f69cff5391a45c meson: checking build_libsmartcols for manadocs.
e78bcb49ae9fba2f4d17a69e8a7b59d27c59a320 Merge branch 'options' of https://github.com/kekek2/util-linux
a918c43e7d03351c410446aec5ed4ea6a31d250f Merge branch 'PR/libmount-quotes' of https://github.com/karelzak/util-linux-work
e39941a754508a04c184c27c911a79a0480c097b Merge branch 'posix-argument-order' of https://github.com/nilfsuser5678/util-linux

--===============4323011619076000338==--
