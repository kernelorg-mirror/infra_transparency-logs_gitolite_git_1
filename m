Content-Type: multipart/mixed; boundary="===============5064403714462562236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 19 Aug 2025 10:54:31 -0000
Message-Id: <175560087178.4080354.1053060541010835689@gitolite.kernel.org>

--===============5064403714462562236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 3bffbe0497f9e3c7d80f22d9d0f60c984d42ab6d
    new: 30359c239ba8394c8e774151d26914db18dc4976
    log: |
         b33b696f86f6d17c9083d69a13d7f32380d818d3 platform/x86: int3472: Convert int3472_gpio_map to use C99 initializers
         f11f8948a826afba66355302ba7e4b3e36333038 platform/x86: int3472: Rework regulator enable-time handling
         30359c239ba8394c8e774151d26914db18dc4976 platform/x86: int3472: Increase ov08x40 handshake GPIO delay to 45 ms
         

--===============5064403714462562236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1755600914 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1755600866-533a29eab1de1208e35350208fe7e850e1d79ffa

3bffbe0497f9e3c7d80f22d9d0f60c984d42ab6d 30359c239ba8394c8e774151d26914db18dc4976 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaKRYFQAKCRBZrE9hU+XO
MYWZAP4xktJGLdLt/GJaWaWbAASqJaxAmv5zBqekGLFyW8tuDwD/V+78tmrmLYdY
hd6DAnScyVtz0dk2b2Bc23fLGzQJ4gk=
=dh9W
-----END PGP SIGNATURE-----

--===============5064403714462562236==--
