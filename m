Content-Type: multipart/mixed; boundary="===============3207827882464766022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 16 Mar 2026 10:49:19 -0000
Message-Id: <177365815990.983650.754512545159460028@gitolite.kernel.org>

--===============3207827882464766022==
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
    old: bf3e24a9bff52303f5058c83cc6c7d7b2ef4958f
    new: 678f946b40586a276421b2b4b6201665d6709119
    log: |
         42df3a519ab6d355e2c43f1e30eb5414b60aeea5 gpib: remove unnecessary module_init/exit functions
         04576813544d141b50e7e80e2f447b88235c61d7 gpib: common: change gpib_class to a const struct
         d35da40ec364ff9e763e7fd3198ca14cf39d39bf gpib: agilent_82357a: drop redundant device reference
         678f946b40586a276421b2b4b6201665d6709119 gpib: ni_usb: drop redundant device reference
         

--===============3207827882464766022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773658158 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1773658157-60fe007f286f64591e4ecd30a863d47a460d3017

bf3e24a9bff52303f5058c83cc6c7d7b2ef4958f 678f946b40586a276421b2b4b6201665d6709119 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm34C4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zWsP/3iYmu3idnf54kyaGO3g
WOb2lnH+kkY8JuDJmHJCAvVJo9XqcRI70h/NnVPv4NpbQ3oJM30eTxPaGgaaCA4k
SgoMUye7KnnOqy+lrmGz/qDrkZwnbvcvyvCDN3X1zYg2pJClFJSi5h4vDwwumORr
tpmfy679EsV50pqtsxkhfBR13tWOOl8JGgFr/XEYGFIc6SjDSzCMWwLHXD07FzTG
1jnZRu2z4RwcclYrb6XGR7R1g2xGEyMojsyU1h/VXaTZkXvwgd1Ct5f1eBMt61mM
lCHFvwwkjxZBLjLbe15I698kXRbFgoy2fmfwj5fgbV6qMuqFNKbLqE6fbKFGAGmP
o5ND72PoLKZDeYms03xTzAAb8a2MnPSjZsSfdM9Z5+4vRlF+xNpjm2AefZ+Fd0HJ
NZ7hKh6K8WrYJWb8Qm4qVERxcSyOXbkFouAxnzZUn2ajSvjgTfI/5ilTIE0symLN
ytDvYQB7a+d5p+KzSZyK1EbE+ol9I4HctWOG6A6Qo08XK6KKZ73CMbkqlkhJVRre
xjmdhSrYQLOvKR09nvMexBAwCbcjNHrT8bXTA8Tu2hJYLhBP1DI+6G+N68n6VdWD
qo8TUb9t+gwJosGZQo/oG7sd60Le1Bop9tpVUyerw2l4eM+52ZP8qK/QAi24Vz8q
9A63capNp2kfnLOss2UKwSqd
=nCg9
-----END PGP SIGNATURE-----

--===============3207827882464766022==--
