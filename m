Content-Type: multipart/mixed; boundary="===============8519029092065281457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 05 Oct 2021 12:06:22 -0000
Message-Id: <163343558206.10554.6746552590494222880@gitolite.kernel.org>

--===============8519029092065281457==
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
    old: e01f9125e7c7f4af45758618b853d1542cd2d1f1
    new: 9136c68346d096697935b9840782f7051d5796c5
    log: |
         46292622ad73792b44bd9744d269793b209c7630 tty: n_gsm: clean up indenting in gsm_queue()
         9136c68346d096697935b9840782f7051d5796c5 tty: n_gsm: Don't ignore write return value in gsmld_output()
         

--===============8519029092065281457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633435580 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1633435579-776f1094a71f685ff7038034c2496e7103ff4be0

e01f9125e7c7f4af45758618b853d1542cd2d1f1 9136c68346d096697935b9840782f7051d5796c5 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcP7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1IEP/Rbw6wdBRzryFHM+ST+m
aCifXXDUa7BVlk8oYsHhISti9c+ovVcG/eLlP/ZiaPbQD2dSGP1aqslqZEdW27gY
clK58y0+a+ElAcDSSQx9PwGr1NRn7Zym4CXUXtjGdutLsG2KD5q1xGVzxchFwLf7
NIaLzGsRQOdDtpfWgHkC5mq23fc7GT/9rDG7ckDH+Pw1jjrGVPCYpEmOni1VKWUU
Jy0sOg0pEl5a2CtyDHmqqRR4bpyUgrYpQbPdtjaXK0hv60K0/b5jWoBsVcsrsrEm
Of1DibS8RMAO4UagewMTRXsHapU3rXf46YiYKam9gaC373bon2hDqRnxQK+xWIB5
NDp2+SB3ZO8KBihD3VoW4V42UP5ODnAgnIr0pNToynSLMKPeJkPLQa1TSLd3ax03
llV9zs0A29MOWPGxjD3iBKGKqpwjHntS7FeLj7EMqiIaBuKJAANttTbAZG/derrH
QgcBk6bL9JfOJ4+a/h7+cRBSXklpj/IOfx+RlB07Sg6y1C0kuRU3HxGTZVp6wd6z
hakydvbBC3c5xcfxw+XD7a0WXQjX+YV3aq/haCXJq/dmY+tvdQSw2/qEq1PQkBQr
Oj0iOhoOz7yzXDxF+q9Xy55xCzzCii5yozE4BUaHXz1EgC5d9E1Wwhwp2jQ78aWN
K0HpB5wq1fUoN1D5BHmdpKSs
=OE0j
-----END PGP SIGNATURE-----

--===============8519029092065281457==--
