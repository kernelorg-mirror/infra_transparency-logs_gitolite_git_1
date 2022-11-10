Content-Type: multipart/mixed; boundary="===============6360733403265704588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 10 Nov 2022 17:41:15 -0000
Message-Id: <166810207569.16930.9465392769850307512@gitolite.kernel.org>

--===============6360733403265704588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: e63e99397b2613d50a5f4f02ed07307e67a190f1
    new: e48031603ae644054a9251c6fc7f0e0fd4e2683a
    log: |
         02c39bbb36bab698b29f066a28c3e342d1136e53 virt: fsl_hypervisor: Replace NO_IRQ by 0
         2d2879e1834d02852347d9dc910fffd5d22ac337 dt-bindings: spmi: Add qcom,bus-id
         231601cd22bd60e332dfa9ead22f871e93ad9821 spmi: pmic-arb: Add support for PMIC v7
         4634c973096a64662a24d9914c47cebc2a8b72f4 chardev: Fix potential memory leak when cdev_add() failed
         982a84455e94bf195f2c35f221a6b4fe239d74d2 misc: genwqe: card_base: Fix some kernel-doc warnings
         e48031603ae644054a9251c6fc7f0e0fd4e2683a uio: uio_fsl_elbc_gpcm: Replace NO_IRQ by 0
         

--===============6360733403265704588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668102073 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1668102072-dfb508484e98ca0ef55692cc9edd9effd254e815

e63e99397b2613d50a5f4f02ed07307e67a190f1 e48031603ae644054a9251c6fc7f0e0fd4e2683a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtN7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ckIP/AtBxxzga/CtSL1ibFZb
/cNIX0Ffgel3M61gtHVEdFbexpuoq5NKdjDV7jI+y3T0weHYKqRQAT8L/oGuHEQ8
Rk8Bdny5vaE2XieEGMENHjn8+aeP8VMBD/qYyTN6lRTjizb7FglONyR9v69uRWaS
y3davzaP4fVqqamNtZ7fvVANJFyAFDBfTsujl30z7ro88W+JbNeHXXAYKmpYwTP6
PWvQI0mCKROL5M7LZSZICnII3JgJ9bAnJLntZgEnIxI/DIN+vkqcu08lXznhqySg
w3q7crB6/R+Huw6mi9HElWYEIOpK1eZn3u1g2BB/LpU5U0PKfXAqC2C9r5iZu3m6
3fwEjttiq/jLFs0XIk+tQHQNNbcbEHU7HuaS20/MT6PEJItNlKE6dECyyt4+tiO8
9QFrxQ6dIOpC679h1gx1Kg+N4XHc58U+w40Xm9zB+Hz7B26Hat5wMO5aaiv7N4cX
lHx69ELTir1UAhytFY5uG7cnDINorqIq16oi7qxs1QY9cSBU2aOE5b3XTREIz41/
fxSrRQezl30iVefNU7akyWudLeMzm0BshqMl6RzwpP6ysJn6N6s0Df4GpCBabOFy
VD5ujcic/gW9K4nUzX8u+KqLBMCC4n/TZX0R2VHagYLLmNzPq3pdtxChBwfUrCYS
nJTuqZab4vzyOFgBSMp8xWAb
=tPes
-----END PGP SIGNATURE-----

--===============6360733403265704588==--
