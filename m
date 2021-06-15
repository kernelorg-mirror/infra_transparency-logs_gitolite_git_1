Content-Type: multipart/mixed; boundary="===============7400301149231918028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 15 Jun 2021 10:24:37 -0000
Message-Id: <162375267772.31066.1758006909337138267@gitolite.kernel.org>

--===============7400301149231918028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 64152ad2ad6c6fc1570acb558e910994e4d8d33a
    new: 19360d333755f842256597f21c385a1d431d7c79
    log: |
         76d3cf6a379ea6007a6ffcbeb39b5159a383f5ab drop queue-4.9/regulator-core-resolve-supply-for-boot-on-always-on-regulators.patch
         19360d333755f842256597f21c385a1d431d7c79 drop usb-dwc3-debugfs-add-and-remove-endpoint-dirs-dynamically.patch from everywhere
         

--===============7400301149231918028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623752676 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1623752676-d0ce8aa6dbbaf7107df0e53be12610465b3ca2a3

64152ad2ad6c6fc1570acb558e910994e4d8d33a 19360d333755f842256597f21c385a1d431d7c79 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIf+QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+chcP+wZlTfM6GREXAgRrCavm
WB1dPKfMBrkI1/9t9cCFkzeZ0HHgDmDzSjPp3gv2Yp4pbrUhc/MJmCjZoYIq+SoZ
z8mDeGW/W/HQQGGDyXlGXXN/GJtMAeMn2wupuAWrt/K83ECvBV8wLDv2s3xUzwVb
cAjVU8VUFLYlS3vkeB39uFJ+4wLVigm2HTm0iDxBV1r7g8uH+D+hvOp3LdldgPb9
4e24BQ4eQTYPOTe2XF3ti1RdtVkL/+E+B0Kx9UhjDmY/jDuos4tEx4fh27L3ElmT
XtBlwuazoSSy390QQqG+jE5FJCeeRcmz57kJlW4csIzlkh+iOnCI9VgSXwB2Sphg
RjFnKVIILHLi9SJwyyk5HCqBq5UuAfKfMj+N8+iH7yFAfMyLiAryWo0Y+OV1NlJT
plgVUKI50T9Ek8Sgl6d9fQdZ514HrQna2VInMW7dN9A8Y9ZImqW+c0fIG4M73HMd
vPQS+5JAG3rpiZ1nXxNHwnXvfVS95WpMkkTRxeuDkUcrh0XOW/WqKdCm4cSL6mHT
gygwwKq7MGRYfGYbxqCs0usicyyn2yRhcoeojq+TcsowMiu9BuysBY+AffxgJUiU
KdksrLxd2Vw178sljzBo2xZUtKjfqqTi8aAGamxAzm6cMyUzwhwMd/OjwiqUo+Jd
JEYtBY5dWbnO9gxB4QxK7a77
=DHrn
-----END PGP SIGNATURE-----

--===============7400301149231918028==--
