Content-Type: multipart/mixed; boundary="===============1138488498489320334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 20 Aug 2025 12:24:54 -0000
Message-Id: <175569269485.3962988.18350471248204959216@gitolite.kernel.org>

--===============1138488498489320334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 3bffbe0497f9e3c7d80f22d9d0f60c984d42ab6d
    new: 30359c239ba8394c8e774151d26914db18dc4976
    log: |
         b33b696f86f6d17c9083d69a13d7f32380d818d3 platform/x86: int3472: Convert int3472_gpio_map to use C99 initializers
         f11f8948a826afba66355302ba7e4b3e36333038 platform/x86: int3472: Rework regulator enable-time handling
         30359c239ba8394c8e774151d26914db18dc4976 platform/x86: int3472: Increase ov08x40 handshake GPIO delay to 45 ms
         

--===============1138488498489320334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1755692306 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1755692258-6ebb85f980c9469a2c1c8f3069a55086a30dea59

3bffbe0497f9e3c7d80f22d9d0f60c984d42ab6d 30359c239ba8394c8e774151d26914db18dc4976 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaKW+xQAKCRBZrE9hU+XO
MeKhAQCMDDjqEYKUKAm+pdIv1FzjMekGwxD5vl47t9jYsyMsvwEAnhcjPHlDf4XP
m9uTaSWjF2mWA9bPoYZ9iuRL4ln21wA=
=4sYS
-----END PGP SIGNATURE-----

--===============1138488498489320334==--
