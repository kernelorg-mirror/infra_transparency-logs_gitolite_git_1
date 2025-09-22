Content-Type: multipart/mixed; boundary="===============5471758234531888789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 22 Sep 2025 19:12:06 -0000
Message-Id: <175856832684.654864.7844988090569500395@gitolite.kernel.org>

--===============5471758234531888789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ed468b6695fbaa814828da04fc74e067f5655542
    new: d599ad1fdcfcd9d18f29f26fbd9f4e4a100cdafc
    log: |
         d599ad1fdcfcd9d18f29f26fbd9f4e4a100cdafc reject CVE-2022-50403 on review
         

--===============5471758234531888789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758568379 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758568323-d4c42ec6fbce37009347154f8ee47dc83eab66c7

ed468b6695fbaa814828da04fc74e067f5655542 d599ad1fdcfcd9d18f29f26fbd9f4e4a100cdafc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRn7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TvMQAJJXNs2x4Z9yv9n4RWzE
WlAEMXCDbEgHt8bR5sXbP48fPI8w4oT7PGbnpSZO4jheDjVie9dpKXxlgr7v4994
5lSFrvZ0jQ3z4HVeMeJq8Rhy/T5+WnUo1CVTAecoT616pzb0J9hXjvo/MI4TMAVG
XIQzX0S635GjUQZ/n9e9U4dWlW0jPLPRZ28HUvQrzKcLpCaw72nndvnvTie5Tq1l
N9E5gejkIZ5ANSDdEGxEgIiy9d7MSRBo1NYhVMm+JLPKd8PoaSw5P/78lFUpkmtl
lGGzeCLsdu6j+MOSa3nYezbeBnObZ5ZHSq+AlXLvWPmtq3tcmb6KJrYSgJbMhy8D
Rmyq/U3fzA4/40JKuLKbead4SaLv/c+xfuKvdxAQMeB42t/OBpOpYoeqkwvLfYDh
KXfYMnnRFfjd32ZIM3eehsiWcpmXoF7GPkH2tdcTZQc6E3qLbsQiW4hpzM7u9Aee
+MGnFefXh6JhVINVEEwki/wr9wyAZiXIxm+aWoCitgbnUai5r7BTnW8AeqLbJ/z2
arl9FifhKRqsSKAMGA53l0CTY8+vM5Pe9oKrQ+ZQzpL52jF9FPT4p5/W6Ur0TwnC
hthfMI7GlmEoOgw7UIEb+6jzvQK5Dd/qw1XMZYOJKcFwvQtTAFSUubVHGHA/QNEG
GO/Ay+H6VitUP4yciCkiu+RG
=GBg0
-----END PGP SIGNATURE-----

--===============5471758234531888789==--
