Content-Type: multipart/mixed; boundary="===============6806245395121256704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 26 Nov 2025 08:55:58 -0000
Message-Id: <176414735868.109599.16869107918780695808@gitolite.kernel.org>

--===============6806245395121256704==
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
    old: 2643187ccb8628144246ee9d44da5e3ac428f9c3
    new: 5c14bff570dc5a756d90f7a5bc665cbbe604db8b
    log: |
         f72c8ab57927653199da6e35405eadffb40d7e54 platform/x86: asus-armoury: fix only DC tunables being available
         fc62cb6a3e118a7633ca2217203b6293bb742a23 platform: arm64: thinkpad-t14s-ec: add system PM hooks
         3c79c2e28a24a86199fa83bb80dc1a1c33f996c5 platform: arm64: thinkpad-t14s-ec: add suspend handler for keyboard backlight
         3330367128f54142e5cfd568fc44c48da2036536 platform/x86/uniwill: Handle more WMI events required for TUXEDO devices
         5c14bff570dc5a756d90f7a5bc665cbbe604db8b platform/x86/uniwill: Add TUXEDO devices
         

--===============6806245395121256704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1764147424 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1764147351-3caa4cd0b77aa29e221889a431d05e1116e06b56

2643187ccb8628144246ee9d44da5e3ac428f9c3 5c14bff570dc5a756d90f7a5bc665cbbe604db8b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaSbA5gAKCRBZrE9hU+XO
MVZyAQCT186pvZ82Wj4pE3oRshSaKBxrUCZzmOkKruvGhnLr0QD+I7B8Mzns4Qyq
lCfi2QA6tjjfcQuvJiyPSoXW/rdYgQw=
=K22A
-----END PGP SIGNATURE-----

--===============6806245395121256704==--
