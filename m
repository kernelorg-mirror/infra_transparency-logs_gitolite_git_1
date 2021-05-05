Content-Type: multipart/mixed; boundary="===============4856613233188768468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 05 May 2021 12:48:47 -0000
Message-Id: <162021892768.25654.11022722067659432443@gitolite.kernel.org>

--===============4856613233188768468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f521ace4c4600f26ac5a518aa1db5a5f354421f6
    new: 643adf4bf67808bef6fea6a6d217b204d04b0186
    log: |
         e3dae619e0292bd9832c313360a95601a85c5bbf staging: fbtft: Rectify GPIO handling
         7c804d25bcf63ee2759eba9801b4318f66e5fc41 staging: fbtft: Don't spam logs when probe is deferred
         cc68515ed58df90bdacd8a4a4f3690b2a37ce9a9 staging: fbtft: Add support for orientation on Himax HX8347d
         10677d2df7891639b1d0fa6a98cd823c86cf9030 staging: fbtft: Replace custom ->reset() with generic one
         643adf4bf67808bef6fea6a6d217b204d04b0186 staging: fbtft: Update TODO
         

--===============4856613233188768468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620218917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1620218916-4e6b7d4f04989cb74dc8121c3b3fa61ad3c9f621

f521ace4c4600f26ac5a518aa1db5a5f354421f6 643adf4bf67808bef6fea6a6d217b204d04b0186 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSlCUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FQMQAIiTypKEai41NzSxB8Oa
ragAZ4sd+r7YCcD8Dl4DG21T1ek0qPaLKFmqNtdMfH3O1Wsa8tjG1FG8lHJ+8EHv
wr7a6/wAh/ojSJYQZE5SjZFfj7S2+zDT1y9pIwMMnvtkb05pUvFdMymPxaLzXVWl
lqqTdGgIyGvqjjznvLTRmZIWqfHDY+IPc44A8/NtSvfLDfHt2w0SbZWW7Jv9XW2C
FtUT/s52TFoMGqCyf4Fub912g5MBm0802QfDDbTcbSHFkqLQLB47Nqb7PlSvAkjC
fAEPaN3p+Yc/p+21leXCPrpQH9CVEs8mSBWyWWD883ZeIRM2EcgEqSXmS9HTetw6
n9tjC3qQEwBmG4QNvyTYO3F/TEMTq/rqTmnoPJKGxnTEaP2qLPE82hlUFYqGd744
3urUdHo0lhUSWXEPJxHW4n4PieXtt3qWwzGcCJqL/c4hwjFj6txCZ7SmqpWrreXR
oHftk4baOXI/1KX2d1FqNTNs4yUk2Dts8RlTfijuaPpHH22QaG8ihw3FNJd4UUlg
qoWC0XCHaY6TjXJMkuoWO0Z/4/s0lH5BdKbO7xDZV2SMgwbYObYeRfWpIVbCx2gZ
cB/2JxpHK3SrAoHpvHH++dkI4c9/dll/pDMQDftHzuA5DdT542QSviehtYyol1T+
wfApS1Opcg3ltrRforEpPoHE
=UTrv
-----END PGP SIGNATURE-----

--===============4856613233188768468==--
