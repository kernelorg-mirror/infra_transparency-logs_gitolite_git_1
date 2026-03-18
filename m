Content-Type: multipart/mixed; boundary="===============7254320634157825697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Mar 2026 17:48:02 -0000
Message-Id: <177385608243.3830629.9887343155910302808@gitolite.kernel.org>

--===============7254320634157825697==
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
    old: e9dc6c3044d5df290e820971d72e201fbdc83d2c
    new: 98d4bb70462489c674275ae98109e9a99a123d05
    log: |
         d186f2fe8ed2337fc7459b3bccd498b54b57ab52 some final 6.18.10 cve ids assigned
         d09c69c4dba24bc8057926ce254859419703f0b9 mark 6.18.10 review as completed
         ada27e640ae07663dea4cb10c3e509e3b8b627b3 mark 6.19.1 review as completed
         652135c5e5596d16efb4d0fe1bc762ece8328130 some 6.19.3 cve ids assigned
         8d1cd60a5728f596cb4b9f8ae643d11a537f9397 mark 6.19.3 review as completed
         e3ebe86bb61beeef4fe1f3872838803849801f0a strip the new mbox files
         98d4bb70462489c674275ae98109e9a99a123d05 update cvelistV5
         

--===============7254320634157825697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773856080 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1773856080-d36728aaf65485ebda4707e7fdd0bb0fd1f327b9

e9dc6c3044d5df290e820971d72e201fbdc83d2c 98d4bb70462489c674275ae98109e9a99a123d05 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm65VAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EvcP/2JOPnqvgYDpBKijMhBA
Sh9MwMp5OP5MLqYXniXM/yunhxT2sKnuO4eyA8Tmd5/Ccam+XaVzKol4e3ITtmxf
6q61PdFqfQOoIv0cpOHEDUPpNg/J0f0CUyzgnBON3RKxSr5iRAFThOfVSJR43aTv
YBWJ+uEFISOPBeGToRUs2Vm+WkOu+lmubFNsppsOHXftxHBUtfpYK5z1zhokEzil
XKwMZgOzo4LgaUia9Wcm+cS7AXD9dQ/xjmvI4QvD/TGdXX/oh/+HxP10NlBW4CTS
Pc7rk7PZBv5LEls/o/Jp/MPZPoiVQHMVEiDa+KTZOMCi0Vp7gBzOuUtjKJmvEL59
arERpOVL1Jt09J/xxqpGqaWrjdZk8anrJpqK/cNCMi06QdhI95zTpeRcxNRj7EYc
0qW5KeibrW544NkTrePdNlySFZOpB611ZF06bjT89OEIokUjvj9+ldnt6EKoWBVB
XncWwhElwt4SkOUqtKmiUGR+NDADp2CIZqtc6j258ZttO2o5b8g9MP7ixpqtk4uq
16cLCFQFRxU77R/p8FwcgCZK3JK5J7sxITTXEIfXSafsdkRVu6n5ERH7Mj7HlEXt
hJd379enjC1TeJp5oFK6LWz0RAPbZnu6J7HTBGB3/qQB6LkmLKHrdrxxM+OlPN0X
bsh40brJ1vVTttqVroQa2qjR
=bLqE
-----END PGP SIGNATURE-----

--===============7254320634157825697==--
