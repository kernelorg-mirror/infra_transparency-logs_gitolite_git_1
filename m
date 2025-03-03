Content-Type: multipart/mixed; boundary="===============8057616380261523731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 03 Mar 2025 14:31:45 -0000
Message-Id: <174101230573.1539817.8575289322934668136@gitolite.kernel.org>

--===============8057616380261523731==
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
    old: 0b6d8f9d2df78116afb159df05bbccf13a51b758
    new: 61250669eaa9fd480e0f1c3cec107924b6a06b46
    log: |
         baa18b6ed4200aff869e78f2650123572b6a9ad6 platform/x86: hp-bioscfg: Replace deprecated strncpy() with strscpy()
         61250669eaa9fd480e0f1c3cec107924b6a06b46 platform/x86:lenovo-wmi-hotkey-utilities.c: Support for mic and audio mute LEDs
         

--===============8057616380261523731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1741012331 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1741012301-b32b83fd3a89988671e335f65a80355dbe355f5a

0b6d8f9d2df78116afb159df05bbccf13a51b758 61250669eaa9fd480e0f1c3cec107924b6a06b46 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ8W9bgAKCRBZrE9hU+XO
MZ9HAQDKqvX3Jfzw25/MLPrGA9TeAmMrz/zRUEzxkqL5UmliEwEA/stbvYc40viP
ZQGfb77z5C7deyiUtIR4Zl/UFNiYIQw=
=sFD2
-----END PGP SIGNATURE-----

--===============8057616380261523731==--
