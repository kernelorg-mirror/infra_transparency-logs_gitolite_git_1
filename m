Content-Type: multipart/mixed; boundary="===============4780530525975513286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 20 Jan 2021 17:48:54 -0000
Message-Id: <161116493445.28019.6997176816090846362@gitolite.kernel.org>

--===============4780530525975513286==
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
    old: 429b29aef7f841086949c7359f9c3ccb051e7ea3
    new: 532b7cecdd4bee0e50c704b1281194c88f19cef1
    log: |
         f754ed71b79cca5b07e76aaf28ce3c8776ab1f7f dt-bindings: serial: renesas,hscif: Add r8a779a0 support
         e8372c4f51d01c3db3d067ee8d62d24368606262 serial: fsl_lpuart: Use of_device_get_match_data()
         08fdc69945603355d24ef4adc811d2e368adbb56 serial: mxs-auart: Remove serial_mxs_probe_dt()
         532b7cecdd4bee0e50c704b1281194c88f19cef1 serial: mxs-auart: Remove <asm/cacheflush.h>
         

--===============4780530525975513286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611164922 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1611164921-d649036f625edc46fb7ce8b53152094c9f5aa837

429b29aef7f841086949c7359f9c3ccb051e7ea3 532b7cecdd4bee0e50c704b1281194c88f19cef1 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAIbPobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++OwQALSmXKYCXi2LomiiencZ
vHDz0Wvu7An+WProthVLMwf/0L15jvHpO6a+sDTVHooisRp/GXAHskSJN8UZF+4P
BuY+KLULeeJtoteoDnhKTRNZbh+7QOsSHr67p3y+Dn2B8agnCRfsLY1LXbXiDt2z
lTxIz+P3ychrv/fytEYXWMlUcdvn6e906HJqoeC1hV0ZP5unQm43Jmp2ZNbGMeD/
DpN9STuhjRP2TC0/xBU1YIhQsXGgS+DFd1EYxt808Pld3JG6Y8zgqcRrbLynpB4T
F90H2iFPhYbytM/O8RjVcjZqtjfJeTHVpeWzyEUaw638WsMuCT4a+8l+p318y2JJ
adNJ2Oa2DOSUQIMvY7t4nh6VIKMTy+nP12FrXaNH1aHbybuwrT2FECdqJN0/OUkg
/8lYqtrvYcUBTHe54+bg6LMQdungw0GdFKMFIls8yJ6xTPZ64DXuEkvzBnpnk5OT
WPw28bBLscJ+3+U7UCnuG3SjLMcFue3FFf56sN6l3Bw+jWETdr12OltMp9sKJ5YK
pWV7YQ34lsbKFri5licFuuWQlzbp4UDQjyLnhyHhABdnXQ1a0iwnz6Wu37CGE4tM
JX/OrHGvVcCkKcVDiIO5jFROopNhKGU5yv4d8y9J7qXDnTvhZ2znIJ3b05kgDt0W
FUvZcHKVNv0NfjVEOAy8g3uY
=WkZ8
-----END PGP SIGNATURE-----

--===============4780530525975513286==--
