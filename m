Content-Type: multipart/mixed; boundary="===============3237732361063915715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 04 Feb 2022 15:59:28 -0000
Message-Id: <164399036849.19663.3848906945164346664@gitolite.kernel.org>

--===============3237732361063915715==
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
    old: 916acbf6b4b9262df7de1d2b6208a4efa209a88f
    new: 186ab09930aac24fad59a56d22ea507c8505b84f
    log: |
         3c5b2f5b9a829992f3760395a64d6102f11fe62d tty: Drop duplicate NULL check in TTY port functions
         186ab09930aac24fad59a56d22ea507c8505b84f serial: core: Drop duplicate NULL check in uart_*shutdown()
         

--===============3237732361063915715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643990367 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1643990366-42e826852d13b17918f24e92face4aaaf9713f2f

916acbf6b4b9262df7de1d2b6208a4efa209a88f 186ab09930aac24fad59a56d22ea507c8505b84f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH9TV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sbsQAM30m8rBmr4sG1a15jyv
7zw7z01khRPTnM7RfBgcaZzEOrJFhvlTFkpXd27Nm9DDcBepnJzJPkr279zjAFvs
DFf8r4/k2IQGlG88g6ypX6Hd9hn9JIIN5sDZBqVpvUtSgRXZn32CSxgKRgrjv4mq
HkV7a8lBH/a6duEsL+RcjHCBIMEe3+in4xZAbPIDYuTpXn9xiRHEAumcItbYaDKo
nFIjLG68ueaSWBZgJgbexOrvPjhLN4SKZXvNi5braAThk9DlZHQIaBqUOQ7IhyiV
/eigyOTkK+R1hu9G1gFOmO0R94zjS0UU1LmZObneRQzoWCBUiXT2CnymPTBKLMlx
ZAh2pq5LYtHezKSG2JlcvI1AxVKSOoFCDXCcXQhlMURIfvlV/4fJPF0JWdEVI/gA
laziGtjrcfWiqTugV+EbggOwtnM6cPSZZPBvBINjmyEnU0LP8zmj+3V+XtUMQUEz
4XUDMb1auilqfcD/pEXZrYGaBn8Bj8F38jm11ntGXrSdwIS5X8yRLGUHaequApX5
NJ+bO7Y3n/n6oafm7XVduhlkENvsC3oaJ7A5J4ovqYgnbbJqSly5i9uIUHFiEG25
qbjyY7sMRGnXEv+6MjA/Dz6TyxT82wr3r0hE0ZWyzM4VGqNCQsh73H3ba9AnLPMZ
ZrnyJpU1txyfy29m0V4cgn3u
=nrfv
-----END PGP SIGNATURE-----

--===============3237732361063915715==--
