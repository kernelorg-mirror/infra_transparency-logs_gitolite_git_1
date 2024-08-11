Content-Type: multipart/mixed; boundary="===============6155894977539368260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 11 Aug 2024 15:33:28 -0000
Message-Id: <172339040810.8010.10981113652160228757@gitolite.kernel.org>

--===============6155894977539368260==
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
    old: 83678bf77af85432a61f5fb3a1d973d487dc60c3
    new: 986b1d1f4393df3fff8632bce806cbd1ce63efbb
    log: |
         986b1d1f4393df3fff8632bce806cbd1ce63efbb reject CVE-2024-42226
         

--===============6155894977539368260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723390407 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1723390407-e77f4fa2932c8b808d8e0fe56df4b602261cf4f6

83678bf77af85432a61f5fb3a1d973d487dc60c3 986b1d1f4393df3fff8632bce806cbd1ce63efbb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma42ccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9U8QAL17P134zva7BQDvCBIx
1D/97EQt2V3u2wtCHiLL/4DgUJBPn4TCR142j0hLYI+BN7b8Rftsur2cKB9EslLV
9yjz1oM5JO7qIvnOqf4r28KLkskeO4JAmDIcnBxquClMAEY89hTgqRff2GXz4QRj
87LqpDQMKH9JTluBBmjKLpOYZ2/bw4NsrZEmQUxW3am9GePpCWQlCF9AOcMgh08X
okrVX1Jzr7qsDnUatyVDEYcVEvzf7Xtpl9B4se6kFMRA7EgAmVoygL7GDiMc7y8E
1bBL0kjYNHPnPD+FRnFWkVCm0huhdiNIFOuGmQD9ofbXnmosaGF0VqaKAumYfe6l
ge6Ja4TW6zwGie6+tSkYx6wLsQuAveUu5cF8C7GfeHVB0ecxBOrk6asuExVLVwO1
5MYRxGY9gtJHTRO+4xAiZ9BbckL6BI/FFBY0AM0BDX/gnYFTQ/CpIk2ZBnBb0Bi0
ykvZxKKRkCJnnfcnGEcQx3ZNn1lTq1nW1IjcMeYspYp8Zxs/CTx5t3aEh+vVAJMC
1C6E2Q/WDFAvOSttjNx8SpopJ3nJGytozDP60SAeBYqbnfRMCg/tSmWXLMXvXnVA
WrY7lPzHFg14unH7NrQhFN61EqXbryaXxEdY09UE3S6//wa3lN32dryAa5cnHGVj
S7gQm1P7iLkHsz9ITtA0M7tk
=ccMd
-----END PGP SIGNATURE-----

--===============6155894977539368260==--
