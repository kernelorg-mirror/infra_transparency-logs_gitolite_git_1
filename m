Content-Type: multipart/mixed; boundary="===============7621458202177491493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 06 Mar 2022 09:15:05 -0000
Message-Id: <164655810526.32194.13408869608954105763@gitolite.kernel.org>

--===============7621458202177491493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0014404f9c18dd360a1b8bb4243643c679ce99bf
    new: dcde98da997075053041942ecf97d787855722ec
    log: |
         ba115adf61b36b8c167126425a62b0efc23f72c0 Input: samsung-keypad - properly state IOMEM dependency
         1136fa0c07de570dc17858745af8be169d1440ba Merge tag 'v5.17-rc4' into for-linus
         d176708ffc20332d1c730098d2b111e0b77ece82 Input: goodix - use the new soc_intel_is_byt() helper
         d982992669733dd75520000c6057d8ee0725a363 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
         81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
         04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
         bfa26ba343c727e055223be04e08f2ebdd43c293 HID: add mapping for KEY_DICTATE
         327b89f0acc4c20a06ed59e4d9af7f6d804dc2e2 HID: add mapping for KEY_ALL_APPLICATIONS
         dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
         

--===============7621458202177491493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646558101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646558100-e06c6b61294064715e72dd4ce6657a84108b45a1

0014404f9c18dd360a1b8bb4243643c679ce99bf dcde98da997075053041942ecf97d787855722ec refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIke5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+974QAKgBlkco0/lSysd1lSmT
YReWGXujNxfGvAnlaEA/r8LJEuiZ+TncpKcLulibZNiDhHYCFsgPP3K+2pbldxUD
47OEMFAudPjZSggDRu7ReZZoI5Wkwsy4jvvsX4J2zlTS2Ya6jYba/tVCTsDcTSJj
IPmwcMIM+9vaIh+OkY/b5gzB/EgkXIZp+U31FknnNRRKpf0/4h5ei0QU2z8vXFKC
PbqBjHUK2t0P/nPVQL/+Zv5wTq9HiPrTBUpgAQa0dzUQ4D/hzXT+6ng9ZJNpPBx8
pfqMxAduP0OKzHC4P//SZRekE6ceiagN9CVKIOFyRTOHqTK/z+CiKHJFT4o6oXWB
w9cFrK7W/tVIfr9D1x3LYgcZi/zlwL8qPWXDhXwhN12erHc+fxmkh36oV5Wv3uNj
14trgolaY0j2iQ+bqIm5cQGBiy7t8FR+0OmC2onh5AH6oW7i1+ARgnf1UvSGO6Q/
/LYqO6iLpND+CwW9TcFW89nlYeRY5meN5T0DIQupr49ciiB162O7XW/BVJ5msHU1
dX52/nWZabrS115H48p/dy0tFBwyoyaYn2fjQLYZifguVqGqRvuQUUsh6MH53IST
b1YH155uYbi2Xb4lZxW6diR08xBN7m+Ip+LoW3EjZyKuU5QorxrPzZ1d1CXC1ZmX
EWVq+5yW0IUskIU8pY0QcfZI
=IMNA
-----END PGP SIGNATURE-----

--===============7621458202177491493==--
