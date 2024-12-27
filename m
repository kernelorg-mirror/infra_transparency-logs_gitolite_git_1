Content-Type: multipart/mixed; boundary="===============0657354338855679303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 27 Dec 2024 08:04:52 -0000
Message-Id: <173528669222.3214576.15433409829873744777@gitolite.kernel.org>

--===============0657354338855679303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: e62fedef0aa51134b6848951dcd007fd9338705a
    new: 86a5f32ed8813d5534d3d6c77aad29184a9f99b6
    log: |
         5ab5a3778dd1745bafa426e5d6f7c71bf9e14d84 kheaders: Simplify attribute through __BIN_ATTR_SIMPLE_RO()
         1b1bb7b29b1052e4124c0f99eff65200ef141caf drivers: base: Don't match devices with NULL of_node/fwnode/etc
         55b7aee990ef786251e0e37f8285c32b4193f419 drivers: base: test: Enable device model tests with KUNIT_ALL_TESTS
         86a5f32ed8813d5534d3d6c77aad29184a9f99b6 drivers: base: test: Add ...find_device_by...(... NULL) tests
         

--===============0657354338855679303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735286720 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1735286690-2e32887f7e73a54d5aaac05680dad5745c27bf78

e62fedef0aa51134b6848951dcd007fd9338705a 86a5f32ed8813d5534d3d6c77aad29184a9f99b6 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmduX8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+naoP/2HSGWCQg0dIm5+6pxnv
7RrZbxq+dxiIhk5x+fhSppJx0NoCu1M30ioymF498RoUSfdrRQJgmviTSutgUy14
sCmjATiIF9NtQkcg9Qo5QiNtw4lRfDownvhvYnN4arddRIgiLQbch3fcAmE8qMgj
FVMg364WxJYNmrFG8d0432mkwWlOdFIxwbDQfFAlM6mvTb++sGq+g4m4xdF04ZxY
+gldBfBSOoK9T8WSxSC6Z69VECAfSK0XNTFia9c/GjbYGBiiCu3FmzqSGdl/Jp54
HcIoY5qP2W+bTaI/Qs/YOLcHN6OdCdYjZUzR+815V1jZSKaVUd4SGvYnBTn+VWMe
BnaKkUdofbwwF6sKxlPVWmVueYL5UYLY6avTodQ1TZTNenN9LLLzu2nzPXkan6vu
K4pdLObfbs6qlAPQxF5hRVwxKHzzw6Wt42eEvKftaxO8Mn5WcBEzhlP31qanIO7q
eBJcpwG4Tl2Ba2qgXJP6DvRzSk89Z691zU7nitrSJ3lkASqNEjlLV/2iaT1i/iJL
GO60Qb7Lyj6atltsrPpZjE3oMM8zHzfOi0laP0IQN/HIPT3pyrU2Vbh79E4husY/
9IkcXHViqHSPuLINiOoyoU3fmF5Gs6VVG7Cs7DSHtZ+7K0MMRlhgJns9Urbym/ot
mUgA+yKj6y0iqek59Y9DU4/8
=JjlP
-----END PGP SIGNATURE-----

--===============0657354338855679303==--
