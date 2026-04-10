Content-Type: multipart/mixed; boundary="===============1903417306665821187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Apr 2026 11:17:58 -0000
Message-Id: <177581987892.2853739.15788654975482263851@gitolite.kernel.org>

--===============1903417306665821187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 8f993d30b95dc9557a8a96ceca11abed674c8acb
    new: cd1be4b2c6398c915d9685d2cf94d93385c08486
    log: |
         4573add760b8dd52a215fd134effb76da10ebcf5 thunderbolt: Read router NVM version before applying quirks
         59b03d12b1f6d14d936a3ebec225f8d914dc3b70 thunderbolt: Disable CLx on Titan Ridge-based devices with old firmware
         f791145abcb83faa6ba580f2b7a6cefef37b9cf3 MAINTAINERS: Remove bouncing maintainer, Mika takes over DMA test driver
         500e54d449f60e9692e2622ad2ba4f1e79590e87 thunderbolt: dma_port: kmalloc_array + kzalloc to flex
         c3e7cc8bc5ca08b2fae3d43c7c86f140daa873ef thunderbolt: Use kzalloc_flex() for struct tb_path allocation
         498c05821bb42f70e9bf6512c3dec4aa821815d0 thunderbolt: tunnel: Simplify allocation
         cd1be4b2c6398c915d9685d2cf94d93385c08486 Merge tag 'thunderbolt-for-v7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============1903417306665821187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775819849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775819874-e8b841a655ca1c4f97ecf5dd0e7867797dc623a2

8f993d30b95dc9557a8a96ceca11abed674c8acb cd1be4b2c6398c915d9685d2cf94d93385c08486 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnY3EkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QVAP/R/sOj1Bp4Wl+AoNofr9
iz7Nms3AcGaiQdZ7gkcS+2c5lE488Wk8F0vRBxCwZ5i6EPzx1tNiA2KTk4MmvQEg
jAlE/8+5PxRPneos2H8T9RUkZO3qgdcd6oRlUjpOrE0opiyBNS3bFs/QRdM7I0Hx
9ufIxBjs36FP4xSmPgfkEMGAzQkRRMqjyzh5HpYnUPVc8bQWssSUQz0EdpNv6Kg9
YGPEjmki59iVWqoPn8uHpaqSydiz8RfpgRG11zosg2XncauASSoAAkeGzlRNZXGy
p/1bOtadpDa2F9R4A2lAmM056uSwQtATlO5d/XMB1MvyvyGAgdzT7FtQ5NEe1Xwj
656ruPmiGFqKqaAjH6m5wdWX0pDimnC/DZkFmSTf/nVpzQV8dhhLyaAyPQYy1528
QLQWXzt9VCS48KxVkGWtuvyLR0CRoeIxEso5Ph6UijkcIyMYKUiXgoqE3KCiAzbJ
KXXuIjrYXUn5lv7ZHK+B9aJN/KrlMf/eIE6qtKq4EPiFj6KwihMesn9yNnFfDe0+
PRXzyvBeBWVCeH4O/wrTXizUSoG0vdsY6AUynqzmsc447NfKo4NUd35NHOXzQZR7
dnq3wp/pCyoq+3Mz5vf1kXHP5uxM4tZ2bQb6B1voS6r0J948nHDDnsAYp8ou8OlN
SPj4/IPv80aiTiusHodKYuN3
=fmor
-----END PGP SIGNATURE-----

--===============1903417306665821187==--
