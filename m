Content-Type: multipart/mixed; boundary="===============6041719279259773098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 28 Oct 2025 16:36:11 -0000
Message-Id: <176166937140.926771.12611106549915228952@gitolite.kernel.org>

--===============6041719279259773098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: 34cbd6e07fddf36e186c8bf26a456fb7f50af44e
    new: 4173edb076b3ae30d734d55fce0ebac63139b656
    log: |
         f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
         7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
         8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
         4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
         

--===============6041719279259773098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1761669431 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1761669364-b0789063e56d6377a31562a31076d7ff97498103

34cbd6e07fddf36e186c8bf26a456fb7f50af44e 4173edb076b3ae30d734d55fce0ebac63139b656 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaQDxPAAKCRBZrE9hU+XO
MWaeAP0UniC+F3WeB2ayiRV7B2yBnqCVcsSQrHIsgo5+GSodIwEAl+KS9UuEaY7q
/KIFE9ZmNZxgJ5752LR+5qNsjxWRcQY=
=UkcQ
-----END PGP SIGNATURE-----

--===============6041719279259773098==--
