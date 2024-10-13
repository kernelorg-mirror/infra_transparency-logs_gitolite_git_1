Content-Type: multipart/mixed; boundary="===============2551657138747331091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 13 Oct 2024 15:17:10 -0000
Message-Id: <172883263002.3791947.14555052757071244105@gitolite.kernel.org>

--===============2551657138747331091==
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
    old: 1bca6ee0d077abbaafa4ab1167d6d31659c1edbb
    new: a27b406a49225a17849c86221a32f2d598702719
    log: |
         2d23bc3c14fb6b08232f267bf15cf40cfce783b5 uio: uio_dmem_genirq: Make use of irq_get_trigger_type()
         dcf6e7cf531ab8ea4a42abb30906ef414043b655 uio: uio_pdrv_genirq: Make use of irq_get_trigger_type()
         d9996de40b121d976a17515aada54c54350e3f21 misc: keba: Use variable ret for return values
         14afb749692bbdf87a87793fda636395ac938c9f misc: keba: Use capital letters for I2C error message
         7948483001039c00dcff4b94c181d7e14693a38c misc: keba: Add SPI controller device
         366898e7a188116af2af9b43cb10e9a48dbab2cf misc: keba: Add LAN9252 driver
         c6576d91955f59450e168096d61b9d1a608ce57a misc: keba: Support EEPROM sections as separate devices
         f965d315bcbd65adfe5e3c161e46b5dc0a463f68 misc: keba: Add fan device
         ca7b844b91920573835ad11daaa30630ce112fe1 misc: keba: Add battery device
         a27b406a49225a17849c86221a32f2d598702719 misc: keba: Add UART devices
         

--===============2551657138747331091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728832646 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1728832627-468747089f40c06b1a654eacfefc957f6fd50d2b

1bca6ee0d077abbaafa4ab1167d6d31659c1edbb a27b406a49225a17849c86221a32f2d598702719 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcL5IYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4J4QAIRl7PJAB2QbjYwLV3w1
BEIc9lMagrLt8n6QYJ0xj45aL2eJZwKrMj4uTVC8TBJpollOySkY7CkI1VIfaG0j
Ccmu5TDXqFUhppb6QkU/BrI6qkm0Op/w+0Ko7CXpyhNG1CrXV7ulHmHHHrPuZniU
jmtGpb7+TaibRtvoKdKbZ9KhSy5EPGn2S7xe8sRSgMs0rz7RS25gYaMFLi91pBJN
o8WueIiMSEPAEoOO9ZI2gTiaVRceZuWHKiLK21flt1ELnOoS/0ssWKcmkuerGeZ1
jI5Ueli+cEUazZxWJ+nttD9z+1E5JDDHq1fXmioUx+vHli3Uzbxh9a46kPSFHbxx
/OVx4gPJ3MCwzfehe3hNA5i+dNSBrPEgoOcincDjtMKmshDuEKrVp/P/iePtSN42
sey1vjxFoogucMuxODeAFWknj+YHtFi0OsmALylAXS+d/Sx/DdjoBPib406Sj2oc
4EbYdaImzaOyDBHFhrBhniaChWCHmyucS8zt9Mr5AeptpS36dWD46FoJleXF5G0f
Q2hz6TQruOMEJp6iyvXZw5oe9LK4yheY7uaRFw0WjhYP8d8AvajyzgznSnBcihxt
EO1AJDUvzNuqMU3BznLnkcLCHhIF7wZfNhFpVZ+QZWTYcZmmZ0zx4eyWCXiyjd1w
wQ6s8bagOJKCE/YOGDozkEpa
=G4lo
-----END PGP SIGNATURE-----

--===============2551657138747331091==--
