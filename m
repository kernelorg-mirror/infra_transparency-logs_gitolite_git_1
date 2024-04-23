Content-Type: multipart/mixed; boundary="===============1138139876839167653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Apr 2024 23:13:09 -0000
Message-Id: <171391398988.22879.1730138483670094344@gitolite.kernel.org>

--===============1138139876839167653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: ed30a4a51bb196781c8058073ea720133a65596f
    new: ec6ce7075ef879b91a8710829016005dc8170f17
    log: |
         24729b307eefcd7c476065cd7351c1a018082c19 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
         ec6ce7075ef879b91a8710829016005dc8170f17 usb: gadget: composite: fix OS descriptors w_value logic
         

--===============1138139876839167653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713913978 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1713913987-161ab61368911f92fa70ed073d78ee90fb3816e6

ed30a4a51bb196781c8058073ea720133a65596f ec6ce7075ef879b91a8710829016005dc8170f17 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoQHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DzIP/0b52fMI5HcMwcPlpTEz
svadWxkBwJdGIDFSpiCE1O0gFptSPlx4iiydI+UJT1hP+EkYfR4JAhpxp8+qBTW1
+V/TrSTSl9zR7Ojvf9TG5pbxJJ9js8/8lv5bedHpowbkAlR7u/YKA8V5vAGYwRek
KYu6N6apoEnJDLt7igNuOnnBn3YYtmBhLFWAw9QFN9k89eK5hfsMJ/cI6lCSEt7V
J7nyIUYW+0DsXaEQYxrBm2HzqZkofkKfAqZLTj4OyE7wS9C+TC/QDyh99mfnJf2w
y9O8AmBgEUq9ySLWkjeK1v7GZK67wu6X9EX5z9/lcG3+ZWI0uBtcAqGEype0jpYI
7GcT8RF2XYMlC91MefBa7k2MZWMc/NEu3kUHeq04gszX406MfvFpP/aQ0v0wYU8K
ZC1tdfLHrliJAs7ub4I0FHiHeqSYTj6NO+4/xdsEo1Ugj094nM4ese0cJ3amnl+B
dGoYhBZoMCHaT6h++rnBiJQZBzexBCnoqv9C9WGeYVTGFaPf+GYbzvHzbN8CxgqG
I38v9Qr4NZ5TDwMJxHIvjs59J0PYtNjOIEhjOll3fOIug6IrTjmDuTMZTWszSllB
pJrbPu4TtRywKe3sIWPicPsefEAsPt6Xsc7W0gOcjhi5QJx4pDcKG2v1DixAUg1d
7pYX8VedVptbdVkMJrjfYNx4
=bfTd
-----END PGP SIGNATURE-----

--===============1138139876839167653==--
