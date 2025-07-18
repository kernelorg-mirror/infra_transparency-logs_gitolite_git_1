Content-Type: multipart/mixed; boundary="===============4561015701466232957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 18 Jul 2025 08:30:45 -0000
Message-Id: <175282744596.1585672.17945236422698388331@gitolite.kernel.org>

--===============4561015701466232957==
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
    old: 300386d117a98961fc1d612d1f1a61997d731b8a
    new: f72b9aa821a2bfe4b6dfec4be19f264d0673b008
    log: |
         4b9c60e440525b729ac5f071e00bcee12e0a7e84 usb: xhci: Avoid showing errors during surprise removal
         65fc0fc137b5da3ee1f4ca4f61050fcb203d7582 usb: xhci: Avoid showing warnings for dying controller
         f72b9aa821a2bfe4b6dfec4be19f264d0673b008 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
         

--===============4561015701466232957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752827486 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1752827445-8fada7793ffe886a3747f1ca63bec8d72da6a90b

300386d117a98961fc1d612d1f1a61997d731b8a f72b9aa821a2bfe4b6dfec4be19f264d0673b008 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh6Bl8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/v4QALEwKs1OgEEpBgBNkMr8
PKfKp6tjxWRjmfHJ1fEhRziFHtMwlTG5Gn/blpD5QoR+cV6sjXwKShqJLkSK7baK
JhjieGE15dgSXZ052O/V/9TrYETJPd91FVafMAkwAWmofzI8ctmZvX161zuLzFNF
U363MvTY02kcKyw9HAizo6M3Z8dg5yu539VPsVcZ0aGKRA0MVjoZ5iP73KBoz15m
kuM7qdH5uBMX+nVVr6Whd0VThcTLH//V9n0b+MstqzLKEhoT2nbbjaaEhaQXCpNG
hpttPEF0hWDtF6aSp77FABXzo9YKekXpr98SWJa8lTu9+oY7Tl9RWmbxsyZhHvSS
mnCWviZydtIDo7PGQ2P9n73GZmYRkw8iWs4QDLeF+UFlBPZlcVLD1iIT+Zf2VtOP
X+R4jkd7NJE983MFo7dLtCZZ5/jAth22bDBe6sNq+pTTjcQzGIrRi3HcAD95LXO9
HURUo3Pw68+c5P2MDfCF8UcHuEIR8MDCsUIf4lcf5CDK3hppJkeRbwTNmtkiI5C+
VE3oJkKEe5eYjM5ZV47oelN4rm3ovDurt9nvIv626RinzsSfnqLo+KozU/agTyXR
P5DUXP/Cdr//bfsn/vkL0J7RCvS1p5aNMrzormrLpIfIyxCUZXwBigilhPEtT9tQ
QhKKmWB5wH/9Y8JKK7F/4PfE
=45dP
-----END PGP SIGNATURE-----

--===============4561015701466232957==--
