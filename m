Content-Type: multipart/mixed; boundary="===============5070115293300553618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 21 Sep 2021 15:31:46 -0000
Message-Id: <163223830686.12748.12045224690572863302@gitolite.kernel.org>

--===============5070115293300553618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 7bdedfef085bb652dc13db357d2a938512645eb3
    new: 50fb34eca2944fd67493717c9fbda125336f1655
    log: revlist-7bdedfef085b-50fb34eca294.txt

--===============5070115293300553618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632238304 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1632238303-31d498e5cf14cb98835c8e27a63e6495c5920f61

7bdedfef085bb652dc13db357d2a938512645eb3 50fb34eca2944fd67493717c9fbda125336f1655 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFJ+uAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RWEP/AxXJpdAd0Djcgf4xmeW
rA6GSDep6Pu0x6D7W2WiipqCXd6MtH57k27bHlMLmCpprObQ1s5PWUrlEphBL6Pi
BJt5aQIyF/PrVtNrw1g0VuQ8acYbUvRomSYrmvAimvA/dmmvlWo40TkOIejf2SYo
pG8mUQb54ie7LKTNcLPQPMwIILDjfzSIr5CNVNKOwISIc4J9r6b0bnCRQU44VrQ6
Lr/qmbT6AG3N2FXj4s/Qc0lLDKMNQuMUvadvVgxak4T5G9EF78EyKO+RxSSGgnAV
eNXzPTg9dI3wFIt9wgdqsKBPOAoAr+Ok4vwbs67/hqw3QrZ6LrpJUP5Tg4JW1UAP
1ns0RLJv58d/6IeMclZvIOgljj5spo14yDQkXutJV/akcagmB8gGOaO41QzdJOFq
HxiCjCZpMVHWjq9xInEhe1udsJ1tghnS6Q0YmWyGOemkTCHW0eUdDXa9VBUd85ep
n8JZhdMO6EaiyfwvJWmR00CjfinCGgvCeN+zFNHkR1mGpjbC8lokJOHrGbkhLolN
Smxl7UULIQeunaw76w4rVY4y4m8RYd4IhdfzfteE9Ey2o+VPLwYivcET27apVkC4
cNVvDppJNXwH0osujBbnfOa/GbBqVIe2FT6cKpSNnhaiME5bNHN0FTEKk5Cj7TzI
BDYLRYl6vdtMx5uBpAZdgkTd
=ogbp
-----END PGP SIGNATURE-----

--===============5070115293300553618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdedfef085b-50fb34eca294.txt

54659ca026e586bbb33a7e60daa6443a3ac6b5df staging: rtl8723bs: remove possible deadlock when disconnect (v2)
a7ac783c338bafc04d3259600646350dba989043 staging: rtl8723bs: remove a second possible deadlock
bdc1bbdbaa92df19a14d4c1902088c8432b46c6f staging: rtl8723bs: remove a third possible deadlock
a815e13197a70441d344bdd343d315a72f84a970 staging: rts5208: remove unnecessary parentheses in rtsx_card.c
4941dfd15df5bdcfc3b988cbc1130c17ecd66647 staging: rts5208: remove unnecessary parentheses in rtsx.c
5d50f22d49ef66c953a5f6b2e1ec17eceb080c4d staging: rts5208: remove unnecessary parentheses in rtsx_chip.c
8e9521f12d3570fa436fe7ad307859169338a947 staging: rts5208: remove unnecessary parentheses in rtsx_transport.c
53e8b7405ac9fa57194abc2474cb1d6b47688dfc staging: rts5208: remove unnecessary parentheses in sd.c
3eec4d3a3f73ef2ff2678139e941b65a4e9d9ac8 staging: rts5208: remove unnecessary parentheses in xd.c
37c56de8fe9ddb9d2e369d5b897c1d6f6ef072a8 staging: rts5208: remove unnecessary parentheses in rtsx_scsi.c
51a72ec705dfa7f5ae2a70041cdbc53804ba6ee8 staging: rts5208: remove parentheses pair in sd.c
159697474db41732ef3b6c2e8d9395f09d1f659e MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
50fb34eca2944fd67493717c9fbda125336f1655 staging: mt7621-pci: set end limit for 'ioport_resource'

--===============5070115293300553618==--
