Content-Type: multipart/mixed; boundary="===============7310248705495079075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 31 Jan 2023 12:02:51 -0000
Message-Id: <167516657173.4640.4710251476135646332@gitolite.kernel.org>

--===============7310248705495079075==
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
    old: 6e492094625a1745e5fd8820e91d5b07900be1dc
    new: e6acaf25cba14661211bb72181c35dd13b24f5b3
    log: |
         9c5e51f2b01edc5b3057044d15eb0f57be2cd449 counter: Sort the Kconfig entries alphabetically
         92a3337081e55eee0491b2a0255a45e7f583fff6 counter: intel-qep: Depend on X86
         3760b49af5bc773a1679cd2e9dbef3c2532726af counter: ftm-quaddec: Depend on the Layerscape SoC
         dfeef15e73ca22455c1dd51c0ebc477145081630 counter: microchip-tcp-capture: Add appropriate arch deps for TCP driver
         01f714ee022ecb2667ca8ba909138b1af4cfff2c counter: fix dependency references for config MICROCHIP_TCB_CAPTURE
         dd08ebe761328de4f894a4909e01e145bc68ef4c Merge tag 'counter-updates-for-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
         cc3db79bb1389b3e95e84a4ef73d85f2a1cb8fe0 misc: isl29003: Use sysfs_emit() to instead of sprintf()
         31d5f93454f2efb7152a70fb736afa858aafc6ae drivers: misc: ti-st: Fix a typo ("unknow")
         e6acaf25cba14661211bb72181c35dd13b24f5b3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
         

--===============7310248705495079075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675166570 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1675166569-d06bb244cb1d144c06e39d30c08d187431bc117a

6e492094625a1745e5fd8820e91d5b07900be1dc e6acaf25cba14661211bb72181c35dd13b24f5b3 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPZA2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hBUP/30440Fg8oHyEDICRUCm
yb6jfhIrprYm5afGrmPcWYRp89dP+8qebjtJp2Etx9D1A1lXUg0mWRe0pY9JxTRQ
jNHmFjtrOtr4OVznO1pnakMuT9Qh2T5SrMsx6OO6NT8RrZI64111ZZQPnRLtetqq
lNZsOzRdM6WB4buJKMo04v1d0CDlM1//o0RNO/rlABkujDUpfC+2IP6M1NG8ot/5
EehOotpVArrfyLIkONvnj3Jte7yPqTRE7C3idg1NiqBOFqPkIqLE0MZquzDSp76C
t9KI6tX5s0gsMUvzRbX889XAmxztw1/+OcHIh17PHxeoIF4V+HzCqZeA5lzt7e9I
XKLyD6ZqzzX830MXQ5VH0HSRRcGRLqjR/2ebJIhC5q9cFIB19NA0q6F51fvinVeh
Rl2zInA6uVpAw2XN73wnnSG5KvH6/5SYCnHXEySC6zilTA3tZYI3vMXAYR0UPTfs
auSxzPvNdAk0SJAtnFrqWkFe8rsmv3mixTbPQ954OUolzgJXk76OcOHvjL7E/wyu
fXEh142DcNgOvu5+fGp3MitGPx7e1TzdA4Bvzf2GSDpyfdJXLx2sKbQgcDR8rYqq
eepAVMraz5bW/f36n2DFBn3ioKBNbPx5GWDFtTMBN2ooRGaOoyjwaaqcR6PV0998
fsjd2Tmne3EPveFr7foAOm6f
=d/Pi
-----END PGP SIGNATURE-----

--===============7310248705495079075==--
