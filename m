Content-Type: multipart/mixed; boundary="===============6020282268158920885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 Sep 2022 13:43:14 -0000
Message-Id: <166376779401.23133.14307554626260781547@gitolite.kernel.org>

--===============6020282268158920885==
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
    old: ceecbbddbf549fe0b7ffa3804a6e255b3360030f
    new: cbb9a572f94be8da041e72a51a7f9968e63d837c
    log: |
         65f5c01033ab85f8d385d65c4b51fe31459da603 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
         2a0805f55b8e70241709accdf3a7d59ad316306c fpga: microchip-spi: add missing module author entry
         e167b2c3a0e631a51bbdf96f8e8550fe314cfbbd dt-bindings: fpga: microchip,mpf-spi-fpga-mgr: use spi-peripheral-props.yaml
         939bc5453b8cbdde9f1e5110ce8309aedb1b501a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
         562d0bf2cab80810fa50a1f109a6bdb61c25efc2 fpga: m10bmc-sec: d5005 bmc secure update driver
         cbb9a572f94be8da041e72a51a7f9968e63d837c Merge tag 'fpga-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         

--===============6020282268158920885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663767791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1663767789-5cba22eb2f09e218cccb3311d8ff861fd2c590b5

ceecbbddbf549fe0b7ffa3804a6e255b3360030f cbb9a572f94be8da041e72a51a7f9968e63d837c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrFO8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j9YP/3Ht2ParXJEB+oWbruPR
Ntk4Ke0TJnNrnMEFRNvaqEvz9UzBQIXHN5f1NH9Fazt4eCKFYAXZ8QKKrAoJPomp
iK8Pi1cKObpVwhGdpdknbOjwM7YVLBrbymLwfNpkvgEyBoKxRLni5ZbE0sBTb1bu
rZ6t6wfu+/LE39MemqfVenkbTPrMKfuDUJRTFkoh4bUgcU/FAMZWudLcYKLoKw7s
1r3hr7fD1O0P5IMRBZ9MxOWv5pEVP0Bfc7gG2nuUUxHmcVNwFGt2VZapFJ3Nnsqh
JW18X1eygkCfo9rSGe5HxYOytPmajnN3FP65FuwgWVVX6OLhB9Ze1NGX6u5qP8ND
mOYHuE7sw+glHvLF1h3GGod4Jc7bxyT6io/CpPYVVS7KSSaJHL4YogKHd93vkDlx
H8ffFc3Ecqu2FiSw8MDHIZRMdOSisAPwIeXePJhK3ty+Fffk6p7xQtPjrmRuEwgk
NIyCkDC72/gxNcEGBeuidv9vfIussDda/Pl52uQMZsmW/MiMcq2+NAWXFBqtNmSY
fRg/U4xEQq+mkK9Si0ukJ0iPoKcoWbm5TL4vkpbLSrQLm8T2SpuZnz7/eqf2KOf1
cN+6LVwLGwWMTFB/NmeBSPFL4qGAIrb4tuxTehn2p1QvEAXTVBg6V/6E5qG5PSf3
DdqNEWoVJ1MuY73zSHWFZCPY
=zdY4
-----END PGP SIGNATURE-----

--===============6020282268158920885==--
