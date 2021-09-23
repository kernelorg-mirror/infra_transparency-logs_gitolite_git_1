Content-Type: multipart/mixed; boundary="===============1639349094400169977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 23 Sep 2021 17:21:04 -0000
Message-Id: <163241766472.6165.12158634184228392954@gitolite.kernel.org>

--===============1639349094400169977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 7bdedfef085bb652dc13db357d2a938512645eb3
    new: c34e73d67c82a9f13c45627e7ba7e0006c26abb7
    log: revlist-7bdedfef085b-c34e73d67c82.txt

--===============1639349094400169977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632417663 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1632417663-df542622c1df6243c91950b92997dd5d3cfc4a7f

7bdedfef085bb652dc13db357d2a938512645eb3 c34e73d67c82a9f13c45627e7ba7e0006c26abb7 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFMt4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UQ0P/A8C2wOAlCy7S1E9UmFx
wUmDbPdNTsgJnSZKVZcnWP89uIFBUoDZCEgeMqsj6MihEb9xbimM1erHpWHPHQYs
dcvQtJZC9yyIImFakibdsiVq7NWc7uvEoJsi3l+Ptx+v0Or8QQhcaJ0ZTmgwWGcp
Uone17yVslzXMjgURJZWBlQTTNcUbLeNHYWO2vdMawbzwXx3WO1y792gEzbGhOpZ
+WZKV9uXAMhSidtt0xE2JPpd1Elk05FWKCDZsNqUJdSNMMSIPTlwJA++5YUqSrqo
cW5OylKNE27zTLVYgzVq7hsaJu7y/BgMYOaTeyhYgCV2a0fQa3exS6jt7C7SsNvT
4ZowuomODYuu5HebJf2O/1NUZ+y+dRK/doboQqA77lVTd7T/B9z2WERzNTD3vpQ7
7DtMLhsHAwYnARyCXdvhap8hiQoKAuUCjT3p7TfvX5p6o0VbPNHit2jcvOsqczkG
wdmrrHy8wBmVkIa8T+roCXWS5fmfj6eF6t7h/E6N3vrcayZ4S3DE2MqrY3e++bsf
OyHNkA3uNfNtmG7GkfSqX6rl6LguSy0EU7fnkYmssITvd1knnBNhtopoj21Gwg4L
PWg3zPZKR4IAqhPxtEtNmf4i4SncSU65WBU5pUA+XWiIezbdfoewppiQEWmGtOLT
0EpH2wXQE/3qEkvFeQOaHxao
=QhNp
-----END PGP SIGNATURE-----

--===============1639349094400169977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdedfef085b-c34e73d67c82.txt

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
c34e73d67c82a9f13c45627e7ba7e0006c26abb7 staging; wlan-ng: remove duplicate USB device ID

--===============1639349094400169977==--
