Content-Type: multipart/mixed; boundary="===============7823924886327425887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 14 Jan 2026 18:56:57 -0000
Message-Id: <176841701779.1202915.1374210511547941262@gitolite.kernel.org>

--===============7823924886327425887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 0443848c0bad02b8eae5f06d6584403baaf6bbb1
    new: 683815ed61eddffe90dc986ce8c8ed085a805158
    log: |
         11d7cc0f369b951c18f5506b5d41e941a66f9914 iplink_can: print_usage: fix the text indentation
         c22b433f2c1b9a6147055b5200fe81b29bc747b6 iplink_can: print_usage: change unit for minimum time quanta to mtq
         9c663c15520a26597baaf359f83d07f966e44f0e iplink_can: print_usage: describe the CAN bittiming units
         3f9954574b496e835eb26f1b58d1cbf568523c87 iplink_can: add RESTRICTED operation mode support
         4369891bf3548853a6b9d939fa23da521f062999 iplink_can: add initial CAN XL support
         abb0e0fe3b0db294a69257f814c513f86c8a97d3 iplink_can: add CAN XL transceiver mode setting (TMS) support
         55a23bee97e4a2147497bda0b993b7ac6ce8b624 iplink_can: add CAN XL TMS PWM configuration support
         fc716da639700b64a3cd6470d68f685b59b71f3e uapi: update mptcp and rdma headers
         683815ed61eddffe90dc986ce8c8ed085a805158 ip/iplink: fix off-by-one KIND length in modify()
         

--===============7823924886327425887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1768417016 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1768417016-d3bf2fa082cf4a7d4723eac8cc926b79491cbd12

0443848c0bad02b8eae5f06d6584403baaf6bbb1 683815ed61eddffe90dc986ce8c8ed085a805158 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmln5vgbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+3f0QAIKp3e5PQpyZCNA23xD9
xE+Sv+CkIyqIItXWJ1thZ1yCSWEB43s9bj+PPdnF5LOF4UQRhCWtm+dvtL5kS6Bh
qLCRdb1y9O7obT9zr8uecjln7IaAhg5BYOy+eXlWL5zKfmOck//XquY7UEhyrKri
UcKfG2H9h8hjRXfYYpZNkDybxPAAfwQvgktal/OolnNTpWdSd9br4GOjhCbYyEFU
cK4Vtk0nDGgO3zdmLuPRCJNdyjcuAJEZ9zWTBI6wEBvGiwegsxfLiLE4RRTUo32l
DacH/kxqehEE+5c7v9QJ4DPOxPKEpAg/OoydLbMfD3A8UgINs8PdZfQNOta1skGO
u5A3He+u+9WnALW5dSm8xhy7xMz32+2krkQiVk+PGcl/sQQbH5h5Vk7YR86zVND2
XeH0xcHWey40S6J4zfz1gJ1vN5a1QstKGl5STblZJWKtFK8ny+ii9jt3CIJa37U2
dLdXmNsx8B9hWepGoSnolbW0QG9/HfdyYg+IxOt56+VYlr9ZYtLUZBUYrNzwoxG+
mv1Q3qrnI4i4sfnDGPOC9qkhoslWzAY8VltNaqh/1PwGpeFj0CK9CP1+xEUIMkNV
78GR6BiWg9I0o6eKFwah7HlYcnCoby0C2WAGLcHBA75Ltxb2auJOIZoyV0Ed/Ges
WQeHhd1vve9D8yTZopX40hSu
=dMVh
-----END PGP SIGNATURE-----

--===============7823924886327425887==--
