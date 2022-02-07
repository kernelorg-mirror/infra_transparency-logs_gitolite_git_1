Content-Type: multipart/mixed; boundary="===============1070537686846636830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 07 Feb 2022 09:25:19 -0000
Message-Id: <164422591920.11059.2083514462859294587@gitolite.kernel.org>

--===============1070537686846636830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.18
    old: e4bae63fe5e00b0f5a7389ca0144b2434fea97e4
    new: d65e4afcc8db71aa2879d71804364ffd74f4aae6
    log: |
         c4af51698c4fb4fc683f2ac67f482cdf9ba2cd13 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
         d65e4afcc8db71aa2879d71804364ffd74f4aae6 ARM: dts: sun8i-h3: Drop args in 'thermal-sensors'
         
  - ref: refs/heads/sunxi/for-next
    old: 6c419728473f5bb6074fcb8c1fb2127e99c7d7c4
    new: 414cf87e042d6e6910b60d22a110690db2674a49
    log: |
         c4af51698c4fb4fc683f2ac67f482cdf9ba2cd13 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
         d65e4afcc8db71aa2879d71804364ffd74f4aae6 ARM: dts: sun8i-h3: Drop args in 'thermal-sensors'
         414cf87e042d6e6910b60d22a110690db2674a49 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
         

--===============1070537686846636830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1644225918 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1644225917-29b85a855e1229f6a0c02b17021e8c570843b9c5

e4bae63fe5e00b0f5a7389ca0144b2434fea97e4 d65e4afcc8db71aa2879d71804364ffd74f4aae6 refs/heads/sunxi/dt-for-5.18
6c419728473f5bb6074fcb8c1fb2127e99c7d7c4 414cf87e042d6e6910b60d22a110690db2674a49 refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYgDlfgAKCRDj7w1vZxhR
xaxyAQCE18KNQmidokasParK7BvjYirrhzB588MndtldcQVAoQEAvvgK/ndDfNbo
/TBQ80qTx8sydP2mpuF4Xook+1Wg8Ag=
=iZFF
-----END PGP SIGNATURE-----

--===============1070537686846636830==--
