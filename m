Content-Type: multipart/mixed; boundary="===============8508318410922179732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 10 Apr 2021 08:42:00 -0000
Message-Id: <161804412081.22759.18058419215083379121@gitolite.kernel.org>

--===============8508318410922179732==
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
    old: 9e5313acadfc0a28a227ff72b5c300b26925ff86
    new: 63bbdb4ea02b17f929fa4f5c536357183eba9639
    log: |
         86b20677e8b657c8c9701edd907f356795e9e427 tty: clarify that not all ttys have a class device
         63bbdb4ea02b17f929fa4f5c536357183eba9639 tty: hvc: make symbol 'hvc_udbg_dev' static
         

--===============8508318410922179732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618044114 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1618044114-2828ed0abaf36d4f34c2b582a767ebbaf48c9d24

9e5313acadfc0a28a227ff72b5c300b26925ff86 63bbdb4ea02b17f929fa4f5c536357183eba9639 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBxZNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4X0QALvsFSne2/UE6fa4Ut/x
LppgWiW7WuLxf1QnzxwRB5Yz7bL717GKsmxSVxDRVGyj7uXY9qJckVzPyY6gizsM
+IqcMDWG0JMQ2BZ5IWQdMvBhEhrdY6GokkX2lz2iMRYc54acE3oC+Ji5SvvbBvIX
vkwlLNVQEQiRv5eS802qy4WjdpvCEigOWu6EWJEHif30RIdKEnvxlO94UlHDd2X5
0056C92dO9AOONaR2lGo2l9SGciOD6wN8h7WqI3X66gqXO7lP6x1FgbSDceWN7Ky
cAoJsVwZPYPqCfBdWOALV9vyChXvY7FVspO/cUxgIC/0+QC9gY8D9ZOorWTO7EEe
N8I/HpgqZiClR6f/Zigj5/bFwRvJ/YxXCIFadZ6/srOIs3irARCs4zPSeT58MBTu
Izpxz3yWIcxNBRE6PVNYq76d+pYywpltfZREdUiRM2vF2XIBywoPrS5t2yW7ywRF
H0XoPgwWXKb998PfFObwa8VNeUd3ma37tg3T3lbel2jc6ASNptbqo82zvi1kRVAF
npvi8NsSXPZ4kRqG9F6DCIU/BwJ6jb/W6Xsq69/AWsHbsIaibQ3y5AYF6E003xyl
HB5tjil1cnw/XbyfIhprGkv1yr2dOhOmilN03hfsfGVSG070GNQ4UCPHBOme6jhC
bePyYw8HgjjJfdsvjFK0ISS8
=Dd1x
-----END PGP SIGNATURE-----

--===============8508318410922179732==--
