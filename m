Content-Type: multipart/mixed; boundary="===============7180435316462598588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 21 Oct 2023 16:56:18 -0000
Message-Id: <169790737874.15130.8168111026701751543@gitolite.kernel.org>

--===============7180435316462598588==
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
    old: 68e6939ea9ec3d6579eadeab16060339cdeaf940
    new: f16f577b33674de13afbd1376e0ad9ce55d121d6
    log: |
         33092fb3af51deb80849e90a17bada44bbcde6b3 tty: 8250: Remove UC-257 and UC-431
         c563db486db7d245c0e2f319443417ae8e692f7f tty: 8250: Add support for additional Brainboxes UC cards
         2c6fec1e1532f15350be7e14ba6b88a39d289fe4 tty: 8250: Add support for Brainboxes UP cards
         4d994e3cf1b541ff32dfb03fbbc60eea68f9645b tty: 8250: Add support for Intashield IS-100
         d0ff5b24c2f112f29dea4c38b3bac9597b1be9ba tty: 8250: Fix port count of PX-257
         ee61337b934c99c2611e0a945d592019b2e00c82 tty: 8250: Fix up PX-803/PX-857
         9604884e592cd04ead024c9737c67a77f175cab9 tty: 8250: Add support for additional Brainboxes PX cards
         62d2ec2ded278c7512d91ca7bf8eb9bac46baf90 tty: 8250: Add support for Intashield IX cards
         e4876dacaca46a1b09f9b417480924ab12019a5b tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
         95d2232a6889e457eda8888e1f483eb4ac7c4a75 tty: 8250: Fix IS-200 PCI ID comment
         f16f577b33674de13afbd1376e0ad9ce55d121d6 tty: 8250: Add note for PX-835
         

--===============7180435316462598588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697907375 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1697907375-c7dcda12fe6202c88178eaf33b728b5f8372666f

68e6939ea9ec3d6579eadeab16060339cdeaf940 f16f577b33674de13afbd1376e0ad9ce55d121d6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU0ArAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xj0P+wfZbe+JjizuxaqcDiwe
yU5zyeV6fDX8i3WziuINJ24uNZZEJw3bFwusbbidZ+N9Un32Sgec4tMlUa/XZgRH
dV4bjBN6QdfdwtlB+VluVyPlZraXVORP6jNBkpOFrGEQQt5JypYMhRnk2iVwvLc4
WFob0oHg2trTw/WAZsHKckeLTsz5Z3jbesLHrsT7RE/oP0C5M9RFrn/OubnUjWKd
n1hSkBg6xXUZlnJoHChNNGlPLz4ctRwZgqdY2UR1NtJhif1Jw0QsSLbFr1PC9dHN
ZUfC4ZLEUbXE5Bz4qs+fyV/GhFu8fyzLz2gZTeuYutbdudN9mC4CBz7XXN2Prr2q
MMXB9mV2VirOK/y9FQlo/LUurwcRhAXhjjgBaMr9FA7W1PmMlRWYggiozZBTiSvF
QFRWjtpGUl8QzvzkW6wJcfnmQNk9d6+HyN3c4yCJ6gKrKCynlmguAPYikYzsr42r
78ybT4NJq+MpAg5lx5pG33qgnq1d2jDWlaYYrLAClKeNqQ8020z/c/5/n4kmTYXm
OgUda/+vgd9fbNEiT3rcIAHunfTUjFgoHoPJto3hasB5rqX1wa5EtbCZYQ5DbEu1
16KPKR+HhjOziJxGnqaip0WeUY21emvZ0s/DfWKI4mYQJ4GV/wWYJQsqSLkPz/mp
YKl9Jkwf4j0sm3Y6phMnwt6M
=YQAB
-----END PGP SIGNATURE-----

--===============7180435316462598588==--
