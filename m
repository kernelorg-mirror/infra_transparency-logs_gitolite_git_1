Content-Type: multipart/mixed; boundary="===============8249249078911440770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Mon, 01 Nov 2021 08:41:02 -0000
Message-Id: <163575606240.6911.4039791009083973940@gitolite.kernel.org>

--===============8249249078911440770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: be5d96e148e1c38acc3f222ca870981d4685c2c4
    new: 28c4bc420fb4b39c1651a82d59a944a7cef9d0e9
    log: |
         28c4bc420fb4b39c1651a82d59a944a7cef9d0e9 releases.rst: mark 5.15 as LTS
         

--===============8249249078911440770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635756059 +0100
pushee gitolite.kernel.org:/pub/scm/docs/kernel/website.git
nonce 1635756059-5b82286ed7ae0081232da3df6851e388033f8567

be5d96e148e1c38acc3f222ca870981d4685c2c4 28c4bc420fb4b39c1651a82d59a944a7cef9d0e9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/qBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w2UQAIoUrOm/InB9Dt2fwKbS
cH45fA652IFsxvKQ98YvJ9cnf9jyY39z6spCVKXq6nWTMHyuM7yhkIp214El0EGT
E3aytR//xz1kQIdm9v5cmvDbcUSP8Dpr3itUqZh9PxK2g5SIhIaLxT58/zZljh5b
94RcekWsEHDqHvvz1k5W3cHOyyRJ84Cw9byvk/Zsq9SfYH8NvEjcL5jRX4XqqgUe
U8soBYEVdgJcTbo63JatQC2oNsfHTvgokppCtkg6Plaq/w9h+DAgnj7uXOjfjUY3
NldsX0Urivm02AxxAcsesPRy8wvP5J8iue2l0U6sS433ACecP3NQhFyL4LBq29g4
ftTCqnf8utRa/UTzx+jYGb/5I7vuZWsO4YMM9OCmDnvKAWIqpHNcJF+GthfGVr3W
9ZMW9uXaWWTrvCBlLqEbmksZ5K/9DZsH+TqEZJwuo/brgiOR/ZAk/esFfj/7yXgG
izv892KqVXwXePB2xBEgHgyC9yxC9trYi1hm2xrIy5YAprvEUKb0KVWQX9h4WIFC
FnVws3qpPYcR+BL28YwETco1sbaAJsSE+WjmhPlY2bdfBxziLUtaxTvEHyaR0sqN
ZX0CUd43Z4c/Qwid57svbouBpPQw1NUK3PM6XI1KqLk2pC+WdxyjknSMLXO07ceN
DdWqUXa3NhhI74RTCsad1JYM
=UtTC
-----END PGP SIGNATURE-----

--===============8249249078911440770==--
