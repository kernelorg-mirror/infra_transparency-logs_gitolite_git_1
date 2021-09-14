Content-Type: multipart/mixed; boundary="===============3064296608974661321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 14 Sep 2021 08:50:45 -0000
Message-Id: <163160944583.10679.13530320095253250468@gitolite.kernel.org>

--===============3064296608974661321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: ea017f5853e9a6a11cfa9bdc61ba823a1ed54ee8
    new: 0b91b5332368f2fb0c3e5cfebc6aff9e167acd8b
    log: |
         b9e851cd4a8749febb6d68d54d00ed7fe00633c9 tty: n_gsm: Add some instructions and code for requester
         cd936621379d513bd768319219840b003a45e729 tty: n_gsm: Modify cr bit value when config requester
         cc0f42122a7e7a5ede9c5f2a41199128b8449eda tty: n_gsm: Modify CR,PF bit when config requester
         f999c3b35735d9e9b33a7be7b071f8ad75237f68 tty: n_gsm: Modify CR,PF bit printk info when config requester
         509067bbd2644ed8f59b84b5db95a985633004ba tty: n_gsm: Delete gsm_disconnect when config requester
         cbff2b32516881bef30bbebf413d1b49495bab1d tty: n_gsm: Delete gsmtty open SABM frame when config requester
         5b87686e3203808cd6442dc3c686b9c90b435bce tty: n_gsm: Modify gsmtty driver register method when config requester
         0b91b5332368f2fb0c3e5cfebc6aff9e167acd8b tty: n_gsm: Save dlci address open status when config requester
         

--===============3064296608974661321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631609444 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1631609443-8da0225981fb9558741d2d330ce11ed7f82319fa

ea017f5853e9a6a11cfa9bdc61ba823a1ed54ee8 0b91b5332368f2fb0c3e5cfebc6aff9e167acd8b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFAYmQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ioP/3gvwUhcMDnQPj6DD7eI
gix4HJ43M7d3JOavoZjCVJTucxKZi8knrQsyAVGPcFLfQSmB7X6eXTqd3oKCkQSO
H2iyjzJGF/YSccffB2qLhQiRcLyB6T6dQwz9lJcV0E8OXzRJDGuBxtuPpdGd2jbO
ezt/7Oi2MGjVQF8REhoNv8QfhXd6BKDbtFE2/YuY7tS6qozY3/wzom4aYf9L6xQb
mKUX+0xeUqg7XFjnujEKFi2CdJ3GpSHukBwfjL5QuyvmcArd3mK2I/8BpXprzhA/
Ln470CofYwnfAjPluRPmLg0bUGAG5AScdEgXxuXbQnmYE59DVugRHxrwe19HNWoq
bDfoFNlA6BOcu8/UmqCZ+rkOdDr39zOZplyW6kIO+Isd/8bZGPp0nL5DcePsm3uy
ec5toSHRe+meLtr6sQtjpBU84AscEzSW/yDd7RAMKkV2nTldRX/qnE37lZKuG94m
ppIyCUW5f0cETprQtNkWoxtSZExkse0JLD6OSZkLN3K+y6ngTsoue+xhig82iS4F
ndp8Fsr+aZuNCRYRZPpqlS6ca5dKtTuvCex1qObs32Bgqp83pX8w9ocASvsX3KV6
MjdUlf2KmUqmEOnYCpOHHNLCRmjfkx4w7IHglfgetsEde2wQOxZo7YTb/EvmE8l0
VHeV0//7m8+8A/89ksGwZXtn
=ADnL
-----END PGP SIGNATURE-----

--===============3064296608974661321==--
