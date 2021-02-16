Content-Type: multipart/mixed; boundary="===============0166869511393115159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 16 Feb 2021 09:05:43 -0000
Message-Id: <161346634321.17448.2205761329862220898@gitolite.kernel.org>

--===============0166869511393115159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_remove_return_value
    old: 6ee1d745b7c9fd573fba142a2efdad76a9f1cb04
    new: 72f2bf74b31aae983fb200aa7e84a05943bf27fc
    log: |
         5484975f2de795ab94c479472346feb87c646164 scsi: snic: debugfs: remove local storage of debugfs files
         72f2bf74b31aae983fb200aa7e84a05943bf27fc debugfs: remove return value of debugfs_create_bool()
         

--===============0166869511393115159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613466331 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1613466330-b88a2817a68bfc696f25a5a12a5e37e3aa22401a

6ee1d745b7c9fd573fba142a2efdad76a9f1cb04 72f2bf74b31aae983fb200aa7e84a05943bf27fc refs/heads/debugfs_remove_return_value
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAritsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cTgP/1VcXI9ISPPb8lmVYT0M
sFx5iAbxCXX7ObP6TslSQkhrC/z24Mcdd+Dlkc/7Tzs+IntocPsv36uwNn+V33nU
tdMXNaNiyneyAp1UDzfuPqnbyBbYq2NXcJIMvvYf5G+N2eC8uFAx7EJ1mPbIO4z4
l7aF+l9n2kCDqPr+lzE454Og8O2/rMQDWqTqELvW2f32J36jGqsr9ciCVIxiQBn0
yqWYhCYWoZFhYh7d5W3QXxzadX6aIQ0GS8t62dpUvI4N2ncyksxA8zv/I1k5HnBw
tDnvRqilghiQc9exkD9RDAq3STgDX6dCCL7H4moI/K9FcrWKEF7GDSQj1R0Evsnu
xmc8ntLnFFKv7wXnPm48NEDx5Y02XwmFfgzOcDloCt8xDcPc5aAdEwIuC92nfZVx
jV7QPOsL6OXvYXIo3tT243lJ0GOWGy/Tu2zAqBTbSg4PNBvRUNONuatBwxlywdlX
orFWPFy/Csb9/mFlsp5CpvN5NSoPVLMSFV6DxrfycOowTG+vTozS1TiXYUSd7ubB
Qcy1xVPKnsrir7jMVxtGIKsbpzQpmKGYFwzavwQDcbd7w4FT7y5NiuZ/Y8ZALyGK
G7fjlfgfbHwR/zlwb8EXWv7ZDvIIkwZG8Vqz/LztJkxRUFE9vak6WBVHt6auJSH/
I3nfp3hH16/f2gH26O6Cbq5t
=y389
-----END PGP SIGNATURE-----

--===============0166869511393115159==--
