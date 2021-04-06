Content-Type: multipart/mixed; boundary="===============2407678765354158032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 06 Apr 2021 10:56:20 -0000
Message-Id: <161770658038.29455.8958922205146316647@gitolite.kernel.org>

--===============2407678765354158032==
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
    old: 001c6bb6b62656e29e3b353242b5c955a1d94212
    new: 801adee270ba39f633844a1e5aa99175a17f2af3
    log: revlist-001c6bb6b626-801adee270ba.txt

--===============2407678765354158032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617706566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1617706565-e531023c783e866f307c1b37d37c1ffee77f9115

001c6bb6b62656e29e3b353242b5c955a1d94212 801adee270ba39f633844a1e5aa99175a17f2af3 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBsPkYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QosP/3rOB7RjufUe3T/s0WxT
ieb5i+i8+yu5o20ONGVilVZCRzGz2jfQwdpbba11xnxm6kOB++VcKdFWMWYSdXsB
1Z5Ac/h9V2SwITrxr2hLLwc1pG4vsmNQIfExWERtCCBmca6LifBaPJG8NIEWQec/
5ZggFJlkhD1FYWmAyXrX4W2wDBRj5u3x+4HH6oUsT87OK4Uin1C/QDAH3F1orVgT
bLrcEPmGoiIoiwNVHvfkqING50VmQM3PRjSLFyjNDziF1dkAPxnY1/YjIRBtqScX
aZNMEUlBoKQ99oMttoa1+t0glGcMZmovGTsLNaxl6k9PDiglfj2detKwDjeWnA2k
mGqVgenSNoEp5RH0zCmiNZjnTHwk3V5wL/4VCPdhBZ+F12Ign+DMGi7Mz+R1oAte
WGW7MMOS5hgjbXPIIKkJGEPVS1OwBkb7Zvf+oXQTIsi6WJghf9MG+eq1cngY/P1b
ERGZojsmRcjc2Uv0CKsYM5tiIFdQkPcZg2E4t9fBHOXD2jODRDwCD4Np/H7igKxV
RC2IaUJLoyXyqiEsFSFouZvRMJdh2mtppbGt3bk9jDfNX2wp1vt1U4Qj6XGqHC8L
JZDR/Lfgscy1vlXHmWtlkTVlR4HViNMQDQm8+o6NSihcmbCX1kjex+Rd+QtlDdjq
/CH28CjYg4JFeDWgB199ze72
=Y70P
-----END PGP SIGNATURE-----

--===============2407678765354158032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001c6bb6b626-801adee270ba.txt

c1314fe4d28f31498a49af4d34b1771dad5c85ae staging: rtl8723bs: remove all RT_TRACE logs in hal/ and os_dep/
6544c672ee1d250cb55efb750b4cd529e97615f4 staging: rtl8723bs: remove commented out RT_TRACE logs in hal/ and os_dep/
b5223939ff8205bb5988bd272f9e95d79a4dbccd staging: rtl8723bs: remove RT_TRACE log definitions
a6f242ad1e2bbd9b24ed33a31203f1366a74fce9 staging: rtl8723bs: remove empty if, else blocks after RT_TRACE deletion
54bb1f37594d053edfc47b61b1ce249b5343ce4d staging: rtl8723bs: remove empty #ifdef blocks after RT_TRACE deletion
0b0029ed4d4c835710f5f5d5e56cb5205c2cead2 staging: rtl8723bs: remove unnecessary bracks after RT_TRACE deletion
e153092677b9161c142580e9c0dd07cc64a7bc85 staging: rtl8723bs: place constant on the right side of the test
6212607eed24ce33310bbe5138db185d0efc9643 staging: rtl8723bs: rewrite comparisons to null
90179b3f7a8145a091655707026d11228f2660d7 staging: rtl8723bs: remove empty for cycles
bcc84e52bcc5a9e76102b76b9d442a290a408574 staging: rtl8723bs: remove commented code block
49e07427c5cc79b209baaea96f0f1ac4d57e6e6f staging: rtl8723bs: remove unused dvobj_priv members
801adee270ba39f633844a1e5aa99175a17f2af3 staging: kpc2000: pcie.h: Remove extra blank line

--===============2407678765354158032==--
