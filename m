Content-Type: multipart/mixed; boundary="===============4558107296094079645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 08 Oct 2023 05:50:56 -0000
Message-Id: <169674425665.18214.17158498290750292030@gitolite.kernel.org>

--===============4558107296094079645==
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
    old: 1053c4a4b8fcbd28386e80347e7c82d4d617e352
    new: f49449fbc21e7e9550a5203902d69c8ae7dfd918
    log: |
         97475763484245916735a1aa9a3310a01d46b008 USB: usbip: fix stub_dev hub disconnect
         b8aaf639b403f01d132c9ac1e906c45debfb0218 usbip: Use platform_device_register_full()
         0f5aa1b01263b8b621bc4f031a1f2983ef8517b7 usb: usbtest: fix a type promotion bug
         f49449fbc21e7e9550a5203902d69c8ae7dfd918 usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach
         

--===============4558107296094079645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696744253 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696744253-84bd8fb3f64cec5be1844aaab8f01fd667b0eca4

1053c4a4b8fcbd28386e80347e7c82d4d617e352 f49449fbc21e7e9550a5203902d69c8ae7dfd918 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUiQz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7dsQAMAM3yePOpHtFTwv4WaP
opZLP6V1ZnerLMXULvDB708SkcWoOvfTxZkCzG8D6VfxVSqlOMtC00TM3u4Ta6NP
IrvkWeWFKLE7eqKxI/8A2uS5QQqR6hIhIqvCSo8J0SPNVbyb3ovBDEOv39qNZUwT
02c2HpySDTnMlr0/xiHG7+XUOO89U+N4cl4MaFNxLuuZVqAi14WHVJoDKQMVyiUi
aHFTn1C51h4WSZle6Z12pjlbccBEU6qfn03TaieMG0XWe17IQ2tg/s+YA9GErv/4
7YPgOmsvAir3ylYV1MWo/cqIEGSSmpWLhA8h6TTZXC6/Jtxob6WRY40JigMpSFny
N7hJXWpqGGQ512lcwhzscoslVeGr9d2v+jnIWBh2p+9n0wg1jjOwjDMTGwqBuTXE
/B/tEsPmT4ge+Bgs7xUujUZs6bdtD3bZS9FqhFEy9tKgLwYLLOYLUT/ENKdC05Gx
+USlsc4Ul/slMH7rwERDCXrYcJBv9puJ/tBmY/ATWMnF4p6r5udorKifomfNIsKa
3mNP8ZIsLbMP5sxdk/JFlvuf3nGXc3YXPyzE1npjXtPTT0BP3m1oPWTefLrRw2xs
90CJhiyCMptcvCsmeX8c46uvEzMH9R1uAVFHDi33cw6v3IZ8vExJKlbidxyotkyp
y5zjJ02a2MF8TKIEI7iY8eGX
=/lPI
-----END PGP SIGNATURE-----

--===============4558107296094079645==--
