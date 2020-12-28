Content-Type: multipart/mixed; boundary="===============4871225602622886692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 28 Dec 2020 15:08:40 -0000
Message-Id: <160916812047.30543.1557774011140873314@gitolite.kernel.org>

--===============4871225602622886692==
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
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: d20c219c7317843cec7f03eba15bfeae54f29654
    log: |
         4ea3cd65e0d47c4d3fc0c86d2d93d97457dc86fb tty: rename tty_kopen() and add new function tty_kopen_shared()
         d20c219c7317843cec7f03eba15bfeae54f29654 tty: new helper function tty_get_icount()
         

--===============4871225602622886692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609168194 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1609168109-58e240a9fa39509d55b2b45272b22d532f220179

5c8fe583cce542aa0b84adc939ce85293de36e5e d20c219c7317843cec7f03eba15bfeae54f29654 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p9UIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8ZMQAJb5ckkGlsQwyBQ79X39
CQBU7VbANJR2xWh5d1sh5TX7D53pqpekJH7k/k7KmMTJDdRbd1uXHuFrojRawOy+
ify03Hbrjne/ou3iXoPY4FPaFduw02FpogkqMINs7P5BxK6DfXpeCf0zJvd4ZH50
iiFyLeVyFMyj9QNJUOHPwW+o+0UFQ7hls64yuugOLJuZ7Q5IYXoE6nWpbV4R7cPj
vRT9l6Bhv/OzveNqOHb+pTKo5hKyb+GZS25ugl/p5OzEAUyOe3SH9mqVQt5NZJQU
7VUkBMoU3ko+Klf6x/tthhOhnG5NMJvka8IYaKfUZskRZij/KtZLrtfEcSJto3ns
4A5gFGHKnDMpQF0yyc4cmeHNKVh+2CfHUeNBkMUw5OHx4x9Fa/9hQgqv/TIniVuq
LaszQ5pSxzQnwMFbqiGugFQeoBwRLxi4SwKC5CLo88qHGql8Aoq+oChdrB5rVwIz
0ph20/rV8iojS27sVZuWpD6tMfk5/DCQwJbsOm6SdjfFUD1YLMhofXP1M0sjXTDY
GMu7BCTXiYcqiRYpTJcKh3mzrGoHHAdMOgulUeWUAvaWcJaImKtfwaS6pKrt7Izl
mWO8ydgUgC82lZ/UftU1TQZ1/MEv+eTxFTCuK7nZcHtFGAYgmULK2OgtFEhYyqab
LMuQSQVYNae5OVQMGMJeucCd
=09Fk
-----END PGP SIGNATURE-----

--===============4871225602622886692==--
