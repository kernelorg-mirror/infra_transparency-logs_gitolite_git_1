Content-Type: multipart/mixed; boundary="===============1873265230419008059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 28 Oct 2023 11:01:32 -0000
Message-Id: <169849089202.22864.14767213555601353826@gitolite.kernel.org>

--===============1873265230419008059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: c3a383d8d382e066038ab245c8d2b6d02f4bf8a2
    new: c70793fb7632a153862ee9060e6d48131469a29c
    log: |
         0e3139e6543b241b3e65956a55c712333bef48ac usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
         c70793fb7632a153862ee9060e6d48131469a29c usb: gadget: uvc: Add missing initialization of ssp config descriptor
         

--===============1873265230419008059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698490891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1698490890-fb335f1c5163b04f1fdcba12288f78337df63c5a

c3a383d8d382e066038ab245c8d2b6d02f4bf8a2 c70793fb7632a153862ee9060e6d48131469a29c refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU86gsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rNoQAJUmuJoKB/oiZDievro3
J1R2bEmodp7U6qwcMNIkD1ArAc+1paddoNWWfNgGqirZsc9ml/x6VYmns8t3gYMd
WP2yx4mdWI91OV9R5WLSfHSC1HDJFCmEk7uY49oBajxEIY9zRmEbdT9E/S0Cj8H5
ozWK+qexq+UkIJ8cMyHMe+EnCMbnbURgJAtGuqan59GMf8EXcPsYAWGeS0mikOfZ
fyNSvGF0tudxzHIp9jWwrHGkxmHpxMrnFs/CgqX2mAkEPuZ0ybmE5SK4nJTcqrRo
JMuymXo33Y8hm9mcqvn0I97XgMrXml8ZY8MSPgjvhijwwaSciFEDmVHzxI4Uer/E
ycSJ36JEU1kmCavOaoXv3OL5K2m/PpIfLoqx9y0X6sXQyDIjmN20n6A7OrCPeIqq
xTeNtUGAvYC6lUTsH/FKwTah1tf46kLqmWicNTHPFjBhV1ParxHnKYltb/M9gPNt
JSToBzKcDJteN603spo+LNNw/tWq8lgxlssgFt2n/yTmq4xBStc/jTnZ2F0efZRR
EjYPQKc5CFzcYtkji8auJcmtwGeRpvp45H4S44YFvdY3xZpDLiwY3ZXMh1Ah0SQ4
Z3awL7RYoePa/bDNXhroS4iAtnNbcaIHDPV+6gqCHcoxNr0dxXwKHG5ehN8NlGNf
WfwaojgvmFyVQE+w9e73ldrR
=IrTc
-----END PGP SIGNATURE-----

--===============1873265230419008059==--
