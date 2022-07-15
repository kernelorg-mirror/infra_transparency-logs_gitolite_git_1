Content-Type: multipart/mixed; boundary="===============4817555379888657323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 15 Jul 2022 08:16:02 -0000
Message-Id: <165787296286.19971.10458546321768229224@gitolite.kernel.org>

--===============4817555379888657323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: a3fd3d3a2893ecfcec07e696b3a32bcf262bd3dd
    new: 074d731e7203c986be295d76e98cc98a623daaa7
    log: |
         2ba97a93fecf6e6be3d5342319957f07d83d3cc3 wifi: mac80211: select link when transmitting to non-MLO stations
         a52b34a8cbce03c8d3c44f61797263f0ee1526f4 wifi: mac80211: do link->MLD address translation on RX
         00beffd8a20828ed1f53dda480e8e9c35be02d41 wifi: mac80211_hwsim: do rc update per link
         8f71d4a42047812a021e525e4ba59c0b8b13e7a6 wifi: mac80211_hwsim: use MLO link ID for TX
         2c7925fe1ff6edbddb76638894c522fa72fd2b89 wifi: mac80211_hwsim: fix TX link selection
         94c449dffbb9fe6549b83e80aba2b20ec5d126e5 wifi: mac80211: add API to parse multi-link element
         074d731e7203c986be295d76e98cc98a623daaa7 wifi: mac80211: support MLO authentication/association with one link
         

--===============4817555379888657323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1657872943 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1657872942-7221c77d639ade69cfd781a437308e051208b533

a3fd3d3a2893ecfcec07e696b3a32bcf262bd3dd 074d731e7203c986be295d76e98cc98a623daaa7 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLRIi8ACgkQB8qZga/f
l8TqMw//ang9k9FTGiFVtAhZ9C1Pq51HxQ5Qvkq2HfDTOvp3y+drPKpcgf33rEio
FG6+uHLF+rmisXOpNeFgK6PfBt6uJOpbqz5NmxnDXrKqd29jxaWfEnkYBWv4xENN
+8WKbJ2eSz9sTc2p8UQPdp3Wt6nREjTELzUWjAZwvYgNjSuS3z6ZWnhEAUBvMv/y
AI/hZO3f9kOfsg6ydWxTnL76343tOou3ZZnbOcTxUu33BBQaSeMWVnAZatKZcPWl
JRwg3EK9OidUVdJDLA+YSMwC6J4q71Kfk3V2hT0ByPD7fYh4QnZCBpXhPjkxanFe
6146nVXIqp0zUC9KGIeVR4FG/EPRgkYeInjvr42CQjSgZb5JkqYg0HvzpqPALDww
7w+YKs3p/TDFAgtypLZ70MIEb1q1Bs9ZyqKP0kw0nMgQq284nl1VnC0kR83SFgo0
Xg+XqQvSloSVKv3J3h0uLlfcJgTdWOvr/ub88CqDN0/t8Dk49+ig4jVQlcEEbIqO
EIPnHqIMI2RXxz4fMlHC2ogzkVznvLBzuwe22lqob2ztAtmeQ72iPjRaILUxqsFe
V9XnR2ZQH2iHV5N4Ryu58KoI4Ds1w1JhHAJ2YS+Ns4t1CNWwp6dundOStS4KINc1
wXcHqpc8m8N8heC7DCbXAtmHlIvErY1JjHtFk5CaO0EzFQ3u7h0=
=oMNV
-----END PGP SIGNATURE-----

--===============4817555379888657323==--
