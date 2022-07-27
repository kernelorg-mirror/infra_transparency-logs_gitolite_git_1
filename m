Content-Type: multipart/mixed; boundary="===============3300870472415056295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 27 Jul 2022 12:26:53 -0000
Message-Id: <165892481393.3028.5709739815710863945@gitolite.kernel.org>

--===============3300870472415056295==
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
    old: ff50a91ee5e6db357c900dce280a7129dc9e363c
    new: 0c25bab1abb43dbe2662e88f56e157ccac76f8c2
    log: |
         cfed201e2db273562de152d22b74f74dee77e301 usb: typec: anx7411: Fix an array out of bounds
         9310bd4bf20ff9ab180a0158f917b1d9af3247dc usb: typec: anx7411: fix error checking in anx7411_get_gpio_irq()
         0c25bab1abb43dbe2662e88f56e157ccac76f8c2 usb: typec: anx7411: use semi-colons instead of commas
         

--===============3300870472415056295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658924812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1658924811-d7a0a058d5a44a2692611da3a9464c53c7e83aca

ff50a91ee5e6db357c900dce280a7129dc9e363c 0c25bab1abb43dbe2662e88f56e157ccac76f8c2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhLwwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gOIQALdMQjLSqjJ9j0ihFXf0
vhAblUHso/1yEUvXWRetN7FeTukV1jXn0CNBqopJ20YgeZGOjA+KIzRPG+y88lTA
8uXAp/7dRvuG2B9l0yY+JxvF3I5bUcSG380ipcnPZydgA2g7BKJAGOHfv42sq83J
kuJJcK+nQy3wIVjf/mqJvAifCaM8dRR/j9Iv63SD7RZP9KigO+u5l8/jwZlaWhRq
n2HF/p4tRcdAh+a4YMScIy2OzgyTYUOIbDS+icr6mSqZkFaSrFRm065RyhtU07xC
rKEDxRGzHjOsBJx1EdGS7T1F23+lt5Ayw//zyDIofwCJvWQgskdhoEwXamCdx/Tt
u4C6k7Sgz082zthnipDl+M/gObctPTQkvdPHo42IEFlmBs974qaj4Hg77afHAfWI
0DLfm90Jqup2NMKNzOrx5xMp+E6DKJiD8CAvAX4IPG9Q53URypP/+dVNpWXEqpKJ
mZjrm2wK8SjXK644OkTnvV/6SASs01KBwxV9CclU2VuEfIwJxNi8pp2BJWs1cjxN
Xr6iUlLrWQI26fOlmRg8KHxoQAmhvv90wNAs76OMCyf2JFVmjK96c99KMG793AOr
ac9dw72hokfgUdFDekWGbcoIZAyE7oArbonFlCL+sd93hUoStgR8kvuzKgJY0v8t
1vaL2CwyCRb07+Hx96eTc7Fd
=RSZD
-----END PGP SIGNATURE-----

--===============3300870472415056295==--
