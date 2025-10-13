Content-Type: multipart/mixed; boundary="===============7735558814817232613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 13 Oct 2025 07:09:35 -0000
Message-Id: <176033937543.1803216.2657327908827716862@gitolite.kernel.org>

--===============7735558814817232613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============7735558814817232613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339436 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1760339374-ad9e4a3cb77774b5df80cedf78c90c369ceb6714

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YekQAMdSzkV//taK7NjuQygp
JReY33mRU/I9cOto1J7vpq1wzF9tWNikoUFf+VgUTzX8/zdQHxHYBe+q8hG8MffT
daqoayaQAz8fsVOGi5abV7GjNj9dPl6cAvzzfwX3g83AhsuVL18ukEvcdkNE1nIW
nhHvRkXhqVQrLeABy2CdZXv/c5D3KAPxwAMGF+IyGRFH+bOBaAqEVdcTbcZoga1O
FXAjWhgiCWv+OnoghMHKGOudunI1GbOXqhAzeoCFLXzfxz6nguf9yVxW5VWsuQnO
/tE9piDQSod1GMk/PAU2ZVt+xwODQRfnOPSl8WWf3JcNIF+ohFNY0zBU3Mjv102L
M1kyGDjUFv5GtZqO6EIJr5M8xORNdewz8qapzkl0eMaR6ogGVQURT5QSKUYSLaW/
iB0h7DTozK1txipt7Q9CdkE55/xhAJLZYK+xfWgywROYRppngDCezk8qvGSB+d7f
quSa7A1zqeTjcuuNTaEuNVk1+o62L7/oTmKUzhjcYSQR5ppf+R6rjpXNChrQoSdP
QxqCpfzRCMLrMcNIdhcE4XMJt4/pgOyUi6+LDMi4iV3B0j/4pobduQVlP4Oml+Fu
v+Ilc18M16l6KRbtjqI1CYbUc+hfIq4Q/fvXpNM+8yusJzmWyiJo6V6EJL7bekFJ
+beOXYTyjUzHRGRysW6uDai4
=IBWv
-----END PGP SIGNATURE-----

--===============7735558814817232613==--
