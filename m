Content-Type: multipart/mixed; boundary="===============8272166497366958584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Sep 2022 14:44:09 -0000
Message-Id: <166385784951.3632.7674358768816325714@gitolite.kernel.org>

--===============8272166497366958584==
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
    old: f73db49650a1841b038fd20329e6bfbbdcad45ae
    new: adafbbf6895eb0ce41a313c6ee68870ab9aa93cd
    log: |
         3a939433ddc1bab98be028903aaa286e5e7461d7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
         adafbbf6895eb0ce41a313c6ee68870ab9aa93cd serial: stm32: Deassert Transmit Enable on ->rs485_config()
         

--===============8272166497366958584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663857846 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1663857845-db7e574a83cebe654d4745fc3b4d9bb04461e6ef

f73db49650a1841b038fd20329e6bfbbdcad45ae adafbbf6895eb0ce41a313c6ee68870ab9aa93cd refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsdLYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gbkP/Rd+8vEM9F5riSHKlMkU
6xGCMj4tCZkbC6FLoPRTLM4RjMDARsuMxNPW7JklRWRSSBcfTq/XTsxsxYfwmz10
FwDWZzM1eUqTKGKb8Pklf4s+5ZVfEp6yOYY0O4ny4I6YFl/JtlsDAV9031uXWpUy
6fLg65QBenY2fkSHw3loEVul9lq2xGF7H/rqmREKP6PPLlbn8oY2LDVN7FsGj5+f
UF/9JFaV7Fo7A7s1h/Vu+FuiTTabQU+eOhwwvK6rvt6pZ4Q20P97PNxSrPS5GXZU
reP+JazHMxaVjsvQrlX+aYDYHkACL4EEZP7v0mwiU6+jsw+eoYgGlcDrqoocbSMO
ehfnuIFk142tCx2LSaq/M3IvY0hqtJdCisK0GZUBSg/dzojGZ3Fd8oIVV+uepCwk
ZKk31dVMu/lNv6+k2D9iwNiaiWf6xnPWh9MYR6HUaG2G7s4u+OfkWE/xPcxOAds4
vWNd1nsJ3/KSsioDvhyxO1348O4Hhph5V6/VUppPR9ILTNxdWv1z1OFBPeN+4ADr
RT7xxPJwGvtbwlbxcXQlftOc5MO40X4eTxu2f0uLvwM+RVVAb7jXOo+ebaVgjHJW
bq52vuOdTwbXK5zBL227C9Q1vS4kqtZbwYExQlkJACMZEoT+XORdTfdJuMC3sjfJ
hW0WIFuqXgdXOJLjn89zE1+s
=TkEP
-----END PGP SIGNATURE-----

--===============8272166497366958584==--
