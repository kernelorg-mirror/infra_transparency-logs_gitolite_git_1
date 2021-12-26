Content-Type: multipart/mixed; boundary="===============3155389973382048790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 26 Dec 2021 21:51:18 -0000
Message-Id: <164055547819.14618.9680441173312688853@gitolite.kernel.org>

--===============3155389973382048790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 5b09250cca85ae6f91c9562cf1f5e5747de0a75d
    new: beeac538c366cd2828092adecd1edab28326c55b
    log: |
         314f6c23dd8d417281eb9e8a516dd98036f2e7b3 powerpc/64s: Mask NIP before checking against SRR0
         fd1eaaaaa6864b5fb8f99880fcefb49760b8fe4e powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
         beeac538c366cd2828092adecd1edab28326c55b selftests/powerpc: Add a test of sigreturning to an unaligned address
         

--===============3155389973382048790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1640555470 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1640555469-891e6fbb9d180e2efd615faeda44e442747c944d

5b09250cca85ae6f91c9562cf1f5e5747de0a75d beeac538c366cd2828092adecd1edab28326c55b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmHI484THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgAPPEAC/EHG6p3no/tYjeUzgoctfpkQWBecX
61HXBvMWxNJFS/E1KWQmNaUjG9a1QEuBohmvrvvv1FihgSxQjIddGNIdQUt+uNeY
Qvk7CnH3dcRhyt6vqNULBba/Ke9mr8+P+vPy2tD3alE93JaAhd5rylpCx9eOoPJ+
cxhZ+cmjxBTzVNOmyvTSeFVBNbVIFxL7XbYOOGXiPXTSF5W+MyrIJsUsctHGIeCw
AZjZ+5iw5Qh593Gmt2I0mAyi58qr7Zmmk7PH81O38G71Gl/9ssA9rNQ5SOlyamCA
X24On/nyjolB749tFAjZmYXK7HCCj5Ay9GQlVGq8c43P6pfqRkgYuisNSUtYcQnh
lt9hFzuR8lIDz3ubQBQeQ68JDaM3xJfTcpt3AMjD2duLp2kjbAZm9vezlDc/yI/A
o3gDRq9BzsxTFNnxo6FX6SVnCO2HmEnJXg17HDHRtd2odb9UCDheiq+XnP1fY0Gf
bOnqY6vSxhkY9g4kjVUpbl9NnR4eol/89Bsx87zHwUNJGJ+oO/0wgEXHWgbdep59
14LMQIm8/TZmd3rP6jqrbCrof4GEdpo7YER/8jKd/l0ciuIkRR6QoejN9fN0Dlbs
bquAq1HXD4336EIEWLk6HE6N3sFEt8Zi5B7591hm7D+o2wRkgn0n9HTtC4ibrFRx
npalJ/qYBkMrww==
=4dWz
-----END PGP SIGNATURE-----

--===============3155389973382048790==--
