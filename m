Content-Type: multipart/mixed; boundary="===============8053254313789007741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 May 2025 08:43:58 -0000
Message-Id: <174781703886.2362566.13552757781523737183@gitolite.kernel.org>

--===============8053254313789007741==
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
    old: 9526b047b580f9847062395c6d90cedecd844fe2
    new: 833d3c8bc43ba3ad34f26ddc8c2fad0f313b508a
    log: |
         4fb4f0870f9ca44342f840998ea0c6b25fb51aab provide .vulnerable files for a bunch of CVEs
         833d3c8bc43ba3ad34f26ddc8c2fad0f313b508a update 2022 entries based on new .vulnerable files
         

--===============8053254313789007741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747817067 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747817035-5ad1ada314a6dea59c37ab14994d7d6cded3f132

9526b047b580f9847062395c6d90cedecd844fe2 833d3c8bc43ba3ad34f26ddc8c2fad0f313b508a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtkmwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+knkP/34x/u3EJYPgtqwVJeNy
sMfdg2dxEwkuMmJ78hZm9H4Gjmp4at6R/6HR94gKO+KzzS7QAFYP11BA97KR8NDv
sNdMBD+V7cn2FO5YHtE7k4iFDZu3H/zy2ikTTaMt4zk/dgYJ10tKC9+cYYFAiY5x
s5fmlb1lJSp01FdjYDPG7uEfHap/ZAPAktzTdtu7NI7nliNp+cw91ILTyyHDaNy1
OrYWK71/3ZRpnLI5d7+4QPLUAJfe8yYJ+Af7bF0zm4pVDc5r9td8AQcSxsv8iwX/
pI2p/oBwxp55qx/CwKFu8qnc0ePAP8L5KL/OZkk/DbhtrpEnyv2DtgkmjNA0d27d
AIaZ64l6p4P2GUrfT1UrapeXafYEj1sW0CcQBVm5LWdAnwiosOZ5bXMrto5N8FEl
QWOdZz28lMtmxVPNjrRkKOstsW88czQ1FYLCZ1rfMKa1H5YF6IusG5S1yiHfzS0F
hQ2iEmcBP/JaigYRpBMl/upgxN7ylerUmdV5hLROsjO6iEr0DNR9aQkvXRThvCbw
WksViJxgQwEYBScfEHP0MJl5IjZnYv9tn0Jvwlfs1szqTvxsmO4St2EUapyd+jLX
pygeInfnCSn3FSd8jrdbL3ZMw9oaUQDFL3Cu3Al/40j/AUlQ8maX+B1MMSInFS0J
0XwkO5pfyOW1Cr9JFlDNnCwI
=Ffoc
-----END PGP SIGNATURE-----

--===============8053254313789007741==--
