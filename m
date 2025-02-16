Content-Type: multipart/mixed; boundary="===============4684705847374949624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 16 Feb 2025 13:10:07 -0000
Message-Id: <173971140755.2921450.12398787941283902603@gitolite.kernel.org>

--===============4684705847374949624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 9682c35ff6ecd76d9462d4749b8b413d3e8e605e
    new: 257a087c8b5206e046048de6053fc8b3fa1af814
    log: |
         dcba69711fff8af4370cb4c00460db0bf47c7093 platform/chrome: add PD_EVENT_INIT bit definition
         7f7283183c62411ea50730b3d0728fedd9aceb21 usb: typec: ucsi: resume work after EC init
         8bc8a32a280410f68eae99e1ec623ac87586cb1f dt-bindings: usb: dwc3: Add a property to reserve endpoints
         eafba0205426091354f050381c32ad1567c35844 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
         5425191f85fea2e10248c699d64382999cb78c34 usb: dwc3: gadget: Add support for snps,reserved-endpoints property
         461f24bff86808ee5fbfe74751a825f8a7ab24e0 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
         07959ad5775f0fbbb8de9eb230d1b364b9800893 USB: dwc3: Use syscon_regmap_lookup_by_phandle_args
         d73ddefaf97805dd2c549f2301785edb0a7a2147 dt-bindings: usb: Add Parade PS8830 Type-C retimer bindings
         257a087c8b5206e046048de6053fc8b3fa1af814 usb: typec: Add support for Parade PS8830 Type-C Retimer
         

--===============4684705847374949624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739711436 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1739711406-15ecc852f248659e46d05da2db68b1403f133358

9682c35ff6ecd76d9462d4749b8b413d3e8e605e 257a087c8b5206e046048de6053fc8b3fa1af814 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmex48wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vngQAL3fGsy60gRZGmCki4jd
Ec5T2rBbpVvLz25ZLa9Vl4rZcoTjR7yjghLpOmeT5cmrzmXtRPTu1nZuwdsqjZbT
jjLWYGOn0f84asfMwPXm0Eqwx9qcKV5ItfFdFmgBoIALRwT2xBTC65knNoIOzKDe
jsldgecFPq3IhbfslijTBgaVIHqyY8s1Ed/QUu90VyILheIjELeEj5F5QrGLEWIb
ZvEH2+/Brhy9CdobUPCqYJinVX6QpBQvFPIFltYZTcka9x90GPFVH5wIMeC/Cs5i
nhaxRE8It0X1f+xkncezAlOOisSS8uRrAiUAB2Ks8kiy51dupvwycDSV0R57Pm9N
gF42Z6KaSpeKtwxwrLq/WJTpahtfUofpKiuNt/TXymZNf9vD5orOW83/5GNG8OvJ
WQibNAUYMYGbyJLjVmxbTTZoryD7jRPiqyy4/KZF2z6J65513sLTLT74OG90Pn3v
nCr0awEhmemvcHdgpL30qfqnRK1j/vdJtIA4EM1/NO1lkaw1P/Vr3c4vq9Ql7ue2
/nz42M9DalyQHbRfh+EX8YK3HAw0zzyAPpIGq97eGgCWXfBFrysW9Iv4oDpEMT+U
mR3+jVsqj683bGGWdryXDfqTVf9BHK+wbkTCqadjmNP1T7BuSiI7SHB1yVHR5H4H
eFe8KXxEEixfSN4Xdczblcwr
=QBsz
-----END PGP SIGNATURE-----

--===============4684705847374949624==--
