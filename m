Content-Type: multipart/mixed; boundary="===============3985692407938690031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 23 Jun 2023 08:28:16 -0000
Message-Id: <168750889680.26868.10271220673605059055@gitolite.kernel.org>

--===============3985692407938690031==
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
    old: fa50d6b8a5f762c62dc0049d3ede9f1e47cc47d3
    new: 9ee202e69e29470e3a0a2406493538378d4e9a85
    log: |
         02fa4bcf4d15d7c93e6bb09d000d291dc2eb410e oradax: make 'cl' a static const structure
         e55ce9fd3d8fbf4e94fd5d0c72eb5b7d01fc4574 bsr: make bsr_class a static const structure
         bd31ef88361a1ca8435bf81551b2bba2d1e07457 dsp56k: make dsp56k_class a static const structure
         03bcd4d8e9e6da7521b1bdff4116bfed9050cfa9 char: lp: make lp_class a static const structure
         7671284b6c77df93b7dad8be40fe354dd4243a5d /dev/mem: make mem_class a static const structure
         eafd52e6971ab63dd9294df1e363951148f292cf char: misc: make misc_class a static const structure
         98ab58a7a0b08be3f5ebdcb44fdf49127f749970 ppdev: make ppdev_class a static const structure
         11680fdf29cec560987fc8f6d290a5bfdb73e4e4 virtio_console: make port class a static const structure
         936cb492a13e767c63b75ab84fd321682a18f9a5 xilinx_hwicap: make icap_class a static const structure
         9ee202e69e29470e3a0a2406493538378d4e9a85 char: xillybus: make xillybus_class a static const structure
         

--===============3985692407938690031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687508892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1687508892-d1753c2f88ee4624ce246d5c87b0cd1bd44d1471

fa50d6b8a5f762c62dc0049d3ede9f1e47cc47d3 9ee202e69e29470e3a0a2406493538378d4e9a85 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSVV5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/sMP/jed3vPhzrb4E526QuWM
DICufKOiaFdocWFeZ9yL8z9WakfCIm9/PiUu3uiGfill8fjeSiaiMaA9mv/rq0wd
QCv5n9LNuvWhJl34tkFSHe22VN5A1TBCN9YHJrVNj9yLRpcRXdt4GyrH+TBt6nWK
6aVFBre3caqaczovjqivgfuG7utKk+fXUuAI9UGtmEQOStWaYwQzWBveD9T7TCkD
uQk+s/egqZ03bZ0nwBg2LoaNmiC2/SgZquOdZnAjl5G0n1bo032oQEGgw+/ER7py
NkoKZMzdd2147wG+qe4gGHkNC1JiO9Cw6/iP/fTAA4kuh0yS+Yqbd60SmgWXJry6
+ygb+D14BzLX9IpQL1vN6QPboRI+zmSLrktZ+wTV7K+iLENBieHZltvtXMsycFkY
BFernb5d82VUcyVCNnfiRejjMv8A4fUdWAdqchjSt0ETGnQrtqvPlTwPUCeHr9+4
/SKJNnashQ9VshJZ6ORfK3aLSuvEJixFs3pnyDd+p3hxTiHMrFPilsszMITjEvY8
vs82EGta3ITO2/UVT4zpY3YEOjgGTvEL/HST7OlEaIwKfwOK8dZs8hgZu501L7nS
FpfNx0CNhM14VOrCo05xgzWxqTbd4cuyFzcvFt2iauPrT5skzC9Jr3058Nzi6Dlw
uY9VOFoRfLbn7BixbOXvd57+
=TOmq
-----END PGP SIGNATURE-----

--===============3985692407938690031==--
