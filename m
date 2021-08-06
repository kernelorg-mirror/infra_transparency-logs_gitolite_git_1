Content-Type: multipart/mixed; boundary="===============2571072184147978036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 06 Aug 2021 13:37:42 -0000
Message-Id: <162825706268.27190.18267908887251463392@gitolite.kernel.org>

--===============2571072184147978036==
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
    old: 0f920277dc22cb794f0572ee5d3423388453435d
    new: de0534df93474f268486c486ea7e01b44a478026
    log: |
         2a8faf8dfd7da3c8234f36bc72fd027a5a64db8a firmware: xilinx: Fix incorrect names in kernel-doc
         cca5644c05220df7e9f9d973fa57060cf4b0ddb5 dt-bindings: nvmem: qfprom: Add optional power-domains property
         11c4b3e264d68ba6dcd52d12dbcfd3f564f2f137 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
         7b808449f572d07bee840cd9da7e2fe6a1b8f4b5 nvmem: qfprom: sc7280: Handle the additional power-domains vote
         de0534df93474f268486c486ea7e01b44a478026 nvmem: core: fix error handling while validating keepout regions
         

--===============2571072184147978036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628257060 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1628257059-47652be75a647fdc09d142a67ad583ee6cfff44f

0f920277dc22cb794f0572ee5d3423388453435d de0534df93474f268486c486ea7e01b44a478026 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmENOyQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lpYP/jFmptzbVlAxm9D9aTwD
5DT3ciuGBeiQp9R2hzieIZ9CK/7EQtXeKK4ChoL0jz+KsYFXmqi+gw7IuD4FLDgf
Y9TZgkX0ZNkgoMiMx204ljETDDavThVBh/YXIymep151pccQwXS3bDpkNG9IDn0n
eEPId9O8q3C5V/rw9EiYYCXDcaRyZ6FGWwyMDd0id2uMYJAl9SchJIVYD8wzlUKp
RCZMuSjkIoDCffXvgilo0Xrbr5KFHF3OYkMjxIfSK7HbtLryttZthLtAuchwZ7fW
jZIfUKiowd9llfmugj8YT35X2G6L4VM5Mlg6F05BdRs1UlPHjHlDuKg1JyZM+ZQ2
1GixBjHTRpemvLe1ci+i9xGgyCocTq66Eb4DeVJ51W8xqvTIUMfQJGPlwfLySKTJ
tMM9X5RtF9ckwtkEpsbuPurirrxBrfs/yHWnbhicguWdEntTegcyIC62XjnsIWrj
qSl2/yX+k4aMCM6JjRdi+5rldfeAZMSRKjKHr2f9H6S005jOBILYl/QfoiDC09J8
EwZk30IM8T0kPkGiy0Y64TX07t2bIvdSs2gwSV5KwKVmpfXA0W8qBAlFlmEuxwoI
RYiB4YQMA9O2fmlzzJtBtvbscI7Sl27Bo7V1hFu0WYqEJ6Rh3ENl6/oeQSitIrg6
amoz6D3b3KvqeXjwVcOWcjwh
=1bKX
-----END PGP SIGNATURE-----

--===============2571072184147978036==--
