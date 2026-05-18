Content-Type: multipart/mixed; boundary="===============7806370236774593946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 18 May 2026 13:15:19 -0000
Message-Id: <177911011903.3397620.6256434550441800631@gitolite.kernel.org>

--===============7806370236774593946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: d7486952bf74e546ee3748fb14b2d07881fa6273
    log: |
         b02900c85a6423cf9b3dcc6b47bf060c85075e69 usb: typec: tipd: Fix error code in tps6598x_probe()
         6c5dbc104dadd79fc2923497c20bae759a18758c usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
         d7486952bf74e546ee3748fb14b2d07881fa6273 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
         

--===============7806370236774593946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779110123 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779110116-5c32428e84fddb4afd64521a4d0b0e46d09d8358

5d6919055dec134de3c40167a490f33c74c12581 d7486952bf74e546ee3748fb14b2d07881fa6273 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoLEOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SjoP8wdZz0uWC+oEfDmjab5g
6cjMFs0U0+JNRU6LM7XT+v8YYcuLG8NRf39gXsHUq87UYPcpIjukx1YMta/AryDc
Cafr9QW+C5PpZT6ZsKV/8dU77SiY/ejEy/vCztZzGJq07Oj7RkPGu2cOgWOYwuIr
5/hXjjz157pHW8zC7ZMgEmpyuuq6GtJGHJmX4nLGbxGFf/w8Y3EgGkk2inHUvQ1s
YZqyjgl16DmPnbKisucGx+Rq36TbbltS//VSxlNqVqMTxsVeiyIxhkedheGtxO5K
FQY4ovGCGl47uQJZISLGPwg0JaPhk8y8FpqJP6DfDOYsTL6sPKbRUhd8DV3nDrMD
UypDc3Jl3oht9IOFpNceRp4GeQkdE4B2CqxBGdE6qm9oNtsEdYiCezXjfjLI5MNC
lqDARtadHhNQdFpT/WNkqVs4FTVrLRLi40vepGYnNaTDsZt9x73fNpiuKKDzTMuF
MkWo29WyxMc2xS8UGTdXXyx9kQWD2RKlPNEymonBQ0+DrFu+lb9wkBQeBoV/tOLn
cWPL7fPV8NEPakgVqYK591g0u2XPbb0Z5RSCgG+UTFsv+r2MQ2bXywWtoS1UKIPN
JD3Sp8wRV4oNt8gggIdCa5UIdViMGJq5N36N9QiPNnAbyYQmyypEOw/00QQZE2l1
pKjec1WW9sr2toTbVH2TxTg=
=p7XZ
-----END PGP SIGNATURE-----

--===============7806370236774593946==--
