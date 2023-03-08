Content-Type: multipart/mixed; boundary="===============5485052748097959719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 08 Mar 2023 16:06:42 -0000
Message-Id: <167829160238.2722.9949931214517767514@gitolite.kernel.org>

--===============5485052748097959719==
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
    old: 026616a187a67d6472c61b917c300d381ccbb1cc
    new: 4bd92a7714d19413eb477d4c02fbca4aae27abb5
    log: revlist-026616a187a6-4bd92a7714d1.txt

--===============5485052748097959719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678291600 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1678291598-e2f85dfe5d3897100773c358f2803cff6cd6b50b

026616a187a67d6472c61b917c300d381ccbb1cc 4bd92a7714d19413eb477d4c02fbca4aae27abb5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIspAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/ZUP/1tXWjpOuwuhmb5RhL3o
UzZ+CY6SvfXkcDoQtstZTHJZfVJWngPDCIvD0xLV8oN7h80sUaJJ++2iX0/8Pj/d
DL9nKmg6aFbModILX+/XIUu1sXy982cr9mYqOaDNYn5WVPQSyTk/Cdguu5gaBdHE
JZvRBmQaCFiZNt9QdPcMDDaEBrKqnpFizqm7biiIO1mcrw7kiRb8sF1vvTS81ept
PsdNoVdRROGX/UwvWZAOUuePPVpIOXYV1Un8bZzmn8WKm/7yK2Gv4jyrrnSgLH+P
7XKQVGJl7Es3+fxK6k+CYKnPMOKg2xsiTDcjG5B+Wh2Dd+e6W8wyTEYa8+KJUMtQ
Gw+Go0zozH/i9HC1wTB6Vo3VYoexap5Vl7elO9rb71fXITGHBgNs5RNc04K/GNQU
kohiL7x5Y46ZEKV/Mod68q4uoldc8IWd5nI696Lde6Sy5trXTjHAdw6AHMSsMVOP
HbsjB8yH2DWgkPcGjZblci9YQ4xJ0nNBidSifkg1KecnpALwVZ6jLRL1QiMIz2IH
AGolnB2die3ctEksOabNIiPyPpVCUDSjI3eS149v/RFsIJntKD8EY6gRZesk3qVL
CzoqkAF9iBTvnaPw7EPqflGM5ANiiHwu9LSIFMKV/bbc90z7S8xOHDMBJGC9J08R
FCedJ3cxAMD54OX6phr7Lml9
=RzZN
-----END PGP SIGNATURE-----

--===============5485052748097959719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-026616a187a6-4bd92a7714d1.txt

45554ebbdad590733e9e8a0479e965feaa94abff staging: rtl8192e: Remove entry .tx_enable from struct rtl819x_ops
302c42c556ce29470414b66abb00b8f82c3c9bc8 staging: rtl8192e: Remove entry .interrupt_re.. from struct rtl819x_ops
e1ac4b672fd2adcfc4ae19de29ae29e07f701376 staging: rtl8192e: Remove entry .tx_check_stuc.. from struct rtl819x_ops
3caa21422f62d4dffb70949a35a9b9f0b4855f63 staging: rtl8192e: Remove entry .rx_check_stuc.. from struct rtl819x_ops
210b02c8f1c9c6ac672558384709f561a3aeec01 staging: rtl8192e: Remove dead code from struct rtl819x_ops
5ac30dd269df943bfd37fbd72e09a07f2bf450c5 staging: rtl8192e: Remove entry .link_change from struct rtl819x_ops
0296ef43567a292f171708769660705385db77a6 staging: rtl8192e: Remove entry .nic_type from struct rtl819x_ops
fda2093860df4812d69052a8cf4997e53853a340 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5e2b6593f27052ca997ecf822f62b5a301a25b78 staging: rtl8192e: Remove empty struct rtl819x_ops
237fea2f2dc618cc89b49c2713468f86cab63ed6 staging: rtl8192e: Remove checks of pointer to handle_a.. and handle_b..
f7cc87391a203ab713877fdbce2956ced91b9ed6 staging: rtl8192e: Remove checks of pointer to LeisureP.. and start_se..
997f7f0c2c32fa7679673242eb67b970636c7aeb staging: rtl8192e: Remove checks of pointer to stop_send.. and rtllib_..
4bd92a7714d19413eb477d4c02fbca4aae27abb5 staging: rtl8192e: Remove checks of pointer to rtllib.. and ScanOpera..

--===============5485052748097959719==--
