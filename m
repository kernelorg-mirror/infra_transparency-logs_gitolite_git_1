Content-Type: multipart/mixed; boundary="===============5996455844400105684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 10 Mar 2025 07:41:02 -0000
Message-Id: <174159246245.1873636.12662350021214752088@gitolite.kernel.org>

--===============5996455844400105684==
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
    old: 1c45035a5f3b05ee12aa9358473676d050ae68c3
    new: 3b12299263629e96570c7d57f405898f80387620
    log: |
         9a0a5460eb6cf78fdf12b71a515a2887fa108066 proposed: Add Ruiqi's CVE review of v6.13.5
         4a35caa4ddbca0e5707681129f19a5d1943b43a4 Add vulnerable commits for few CVEs
         3b12299263629e96570c7d57f405898f80387620 update entries based on new .vulnerable files being added
         

--===============5996455844400105684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741592491 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1741592461-e1188100569b28a1766963f10460114d0a3903b1

1c45035a5f3b05ee12aa9358473676d050ae68c3 3b12299263629e96570c7d57f405898f80387620 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfOl6sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kw0P/jWq6Bg12U0/n+Alw8hn
lQwQNUigssGXmFSYvISzIevJLKwissi9fRWKbWv3gMidHcfyrU0/OWYs8nVBcM2p
QZyHuRDWtGYngOEkK5bwEjxeXQfXC8cFle4DLpyTr1SvhY3aXsXPhVcRtb8ZsL72
xxejd6WDl+PytpZplSkZMbuU+/EM0AGieBIHYYFCnoizA1/vMuEV1aBSuRASIM1C
027ny82e94qMSzPbsJXSoD+Lkk0kb8s9hA3EAiPkDsgkbnjXj+JE/rnCTYrgrdaV
YTiQYAbxdbZ592ZiML4+cSxY58uda3kenDPfN49SXa0QVgNj+lDgESLO8vN6IJ0K
sdkYdgWRjHAnFgcjR8ts+jred3oF0NpxRi60iIuj98inCFZAA6rHzdvYalPaR2II
3c5Y0u4fsj/QgPBKQzWDZHfaxGwIJce87d52B3A8J38Qfk9OQ8B2nysQsN2Ei7Q8
YJ5kuMkbortk6kIFSSjd480CRkGLniTAdPYcsz5Oedt/H/lvzD1HaBEfz/PzO+wE
N61njdvx0qqR1CE8jhVpXI6A59A133KU5GfjaFWXRalQ2ufeqVr/HPjWyVdkdxia
s+yONzzh05kGZYizucK2rVjZ0csV57W2INs8dIGfMGhF05CyRRPA24a9MLFIJoUT
SDEjYVLtlsYFivfiIswVJYkw
=m9Mn
-----END PGP SIGNATURE-----

--===============5996455844400105684==--
