Content-Type: multipart/mixed; boundary="===============0119422990672988859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 19 Feb 2025 14:16:15 -0000
Message-Id: <173997457580.2812982.18200706048257654769@gitolite.kernel.org>

--===============0119422990672988859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 7b2328c5a0091e4b85b59f9e758b8d2cd1cbefcc
    new: 0a86e49acfbb4f97ba86f05eb250f4c65c8bec0d
    log: |
         3975e68cf31f670c1350710fa2d256556a5432b2 usb: dwc2: gadget: Introduce register restore flags
         8b7a1b3da2e290bcbe8024519c86ddf1aa2096e8 usb: dwc2: Refactor backup/restore of registers
         ba6e518d136b25b340ddedb97a79db5642e4ed7f usb: dwc2: Implement recovery after PM domain off
         834d1cb7ecf3f2812fc3c8cbe870cf2ad192f68e usb: typec: ps883x: fix probe error handling
         9f9de3e02d7f6f99ce6f4be92c28537706634ae9 usb: typec: ps883x: fix registration race
         9e7968c4424875fe9ce87c993f2f75784a2989cb usb: typec: ps883x: fix missing accessibility check
         21b1aea451b2790b17e0c8893fba914aeb6eed68 usb: typec: ps883x: fix configuration error handling
         0a86e49acfbb4f97ba86f05eb250f4c65c8bec0d dt-bindings: usb: samsung,exynos-dwc3 Add exynos990 compatible
         

--===============0119422990672988859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739974602 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1739974572-a1ce5bba2ab0095812abf3a13104a1edc04ab189

7b2328c5a0091e4b85b59f9e758b8d2cd1cbefcc 0a86e49acfbb4f97ba86f05eb250f4c65c8bec0d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme158obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DwAP/0m3UZmM0AK9Wme/dDeV
r4RGx7BpnePRJ/Lkwv28g8SssRGMbmIEFXBKyLE5Psqw3b7S9AIe6GYRXHw8hVo3
njfTCTqsnWYXCSd0jGd2J+ZJ4DhwZg3MKw8yCj5ksgkeaSQAZY+380Q5MLONP+J5
dvLk//1+jkxCMGVfk4212TxGa9zAm1yltGyvGpvPbPysi47EBbeNSW1sgd3+BALg
4VukIy79UlTJ/oxNugXBfgmW2ETPsgO2gzK1Z5CI67fnd4a3YMywW8JG7duhGhpA
+GnG3fpUtJOTpZh3ZelC5lVeDeKVuVZBb2VhEwwk6EJRY4PpNaGrzi502wXpSOVq
XMGCTYI8Su+6U9DF2i8SWUCzB7J7wbyTh1vm7SpQ28Ud7eerje+nPTvFAiq4tInt
goKZGbj09XuwlPMku00un+XNcSFCqF/Obwj/Htg30hKmDSq5nvP7OIvdS1dC4ub8
IeBUnwjYZOZgrE9jWgfkO9sUJtefdYZC1gcX5jH9VlSldcEROkawa270lV9xLb8R
zW6whC4nGoB7/NUjT+HhmIKXXdL5QpZ6i9Uxw/PuPnN06TU8KR7T8ROJCLa7UlAw
VUiPf9g6obNRva6UtcBv8jzvMVG4G/QOoaNpMo8AfABk6SyHR3nwZb3a7yDeQQen
xTHvR8O795U/Cj2wOaTree9z
=+n9K
-----END PGP SIGNATURE-----

--===============0119422990672988859==--
