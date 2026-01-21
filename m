Content-Type: multipart/mixed; boundary="===============7777893274100403339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 Jan 2026 13:09:20 -0000
Message-Id: <176900096067.1022392.17865531897551908517@gitolite.kernel.org>

--===============7777893274100403339==
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
    old: dd2f655eef25d7baf8730993c74da0db8d9b2134
    new: 1f92cda3847385912129dda71dbffdc293283424
    log: |
         10135bf61726b5e8d8bde9cd21a0c6af2abaeee7 update cvelistV5
         19e4360580bde3a0fab5567de1f57317e57038db proposed: Add Ruiqi's results for v6.18.{4,5}
         1f92cda3847385912129dda71dbffdc293283424 assign CVE-2026-22977 on request
         

--===============7777893274100403339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769000957 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1769000957-f41cf7d2fa2ee2a140718b3a26a81c228afa8d69

dd2f655eef25d7baf8730993c74da0db8d9b2134 1f92cda3847385912129dda71dbffdc293283424 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlwz/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ywQP/3790r/b7iM9oA8XTLtb
iKO94USi2cTOuj5Rmee0kagq717JLnxTK5AYP3dZrHdJhIsg/U10OdXVRoA+R+ds
6M8ekPLpLw7FFo/inpPZpB5BVf2MWmh//WxQbBrIjePLmduU8/e1xcLQRjgx6pHk
Tv6ZnqXGPNIDhZRzoCK1/LUPJx6Tx1sdddKhPLSC5CqDxMYd545UUtoNo4gaLIIZ
jPd8onvhrhgzeK87n1ALJAYJrIBNl5cOeqMPL22NJNcup6tRjPflxJ44Gt2oXXe1
u8dYh5oVINR+wtZ7Ie4aeLvAjo92lJV2mzQBu8MKL4y/NKA23zR+rQ3yMjUj7p1f
31UNyHD/B7tMBeYblOGZQwiNWUjE9+VKHY2u20xfPqPPGpPYkqSXfFdqrP/+EBYZ
8xHymB+YgTBhKPJCyGbAFNm0Qb5TdEPbyblgS4vkLkGNRXKiZzH2psgy78yvHaun
vBT/lV74rmrhdaSiA92uc1TAAMsAAb5UEkT9RVRzCwmJPsNkgG2bSBWDZ+3SSrn5
YixPLjnTPXU42Rs0k5RFRcFNQbAYlt7i34cXgHoRdvE9LyyXZmOZ0ICLKnoo80ym
SGETlRDavdSKugJFAMWl4qHopi7VYlyotF060tjq8hlCqbyox0tjHQBbFpPevY9v
ccjYoxBsHs7LEZ7dJCRbIL0o
=JHBy
-----END PGP SIGNATURE-----

--===============7777893274100403339==--
