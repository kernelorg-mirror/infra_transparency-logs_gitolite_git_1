Content-Type: multipart/mixed; boundary="===============9116212180058289408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 28 Aug 2024 07:12:18 -0000
Message-Id: <172482913825.1094448.7829837023196204224@gitolite.kernel.org>

--===============9116212180058289408==
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
    old: f22b572c48b61df726c1cf35daae2d68d4e12262
    new: 1e3e6724db3789525efc9b713fa3f37b86327c76
    log: |
         1e3e6724db3789525efc9b713fa3f37b86327c76 allocate CVE-2024-44943 on request
         

--===============9116212180058289408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724829153 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1724829131-d3e3c497dfd8c4a3aa955d89ce0b9352646806b9

f22b572c48b61df726c1cf35daae2d68d4e12262 1e3e6724db3789525efc9b713fa3f37b86327c76 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbOzeEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JLsP/3XgBXIw2qHvFitYD09C
GmArbfC4EUq7RTTkeMtZNtFWR6alHyxSrsVlM9iZcHX3AVjAmp7OjyhKj6TpsdVr
zAAX3w4oeOfStB8Dy9vGU7FsJPn6/OG/hFzaecQ07G4h8L2E2ZTFr5Ww+UO0Byc3
ia179TeW6tBW3bFZYXvXyB9gy5v/7O7Ae8IlaVMf7uPQxK62ZKbQ0qQeFYT59/L9
mqEmbewlsgYG8cU60rQInmyAgvrPWev6vIQcr7sRdqzbu7nW6aa2iQGgSdFWexY0
hE/FDxaE/W5KtoCTQ2Nw1GXoZZMdI+A8oJ/2b9kZ5WVvaRkQq2GoblrKhtfMqOhA
sYXn8JyAt2p1ZQtxGBllooUr+jWPBvv65R/ekQKvcowzGL/kzLnDc9HiFRvZYodK
qdQj3sf16lCQIQg7yse/ekxEpjAJY+O0pH5DRNEAYX7kvIahr1iTbHsVSp0gjv/r
ssTmoIaevJfWE5rQIAqFlAvRWH5iSNYg4sqgdZB71xHpUENZrqVkkDy2/IO+S9ug
gZ87NtK2EqMqzBVMGwpT+uk+oFMyTTc6v+7Kuue6HnTtgjqIdCYPouNvlS2/wuwh
j9TUERPM0DPSqva/no/+Q64Glp1RTo6Aw+4dnlID/SxitZHstSLuZ0sTBg6kCjn+
3gzw+5a5/XCg2IXjxIYWP3wG
=qEJk
-----END PGP SIGNATURE-----

--===============9116212180058289408==--
