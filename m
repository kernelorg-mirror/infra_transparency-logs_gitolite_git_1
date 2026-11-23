Content-Type: multipart/mixed; boundary="===============6700229589137924557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 23 Nov 2026 18:19:29 -0000
Message-Id: <179545796970.667765.4139007459347894631@gitolite.kernel.org>

--===============6700229589137924557==
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
    old: 2268d837dea13a78639fa3dad60472bb67478709
    new: 61c0dac952b9308884936d05cce97565a5c89af4
    log: |
         9b53eafc32de16b927f551cfe6c58f9befe4a779 platform/x86: ideapad-laptop: do not poke keyboard controller
         223a4a492428926382b833f3029d05238e2351e5 platform/x86: panasonic-laptop: add pr_fmt
         e08e78e812446c28b33c2633e93f082938e415f0 platform/x86: asus-wmi: Add user-status LED support
         1d963a4a54fa1caa58895a15e6c205e4fd014579 platform/x86: asus-wmi: Clamp keyboard backlight level from hotkeys
         94b6cb8cada6c91b9d070a815348f3ca900ca144 platform/x86: samsung-galaxybook: Re-enable ACPI features on resume
         89d070e138afffe8184daf0f5d0f3be013898f37 platform/x86: ayaneo-ec: Enable charge control on Flip KB
         51d22791b6a7787c960f3ceca3d011bd9bc0524d platform/x86/amd/pmf: Fix ACPI buffer validation in APTS path
         61c0dac952b9308884936d05cce97565a5c89af4 platform/x86: lenovo-wmi-other: Deconflict battery with thinkpad_acpi
         

--===============6700229589137924557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1795457962 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1795457961-eaec6926b448912e69d006b526d45068b9acc86f

2268d837dea13a78639fa3dad60472bb67478709 61c0dac952b9308884936d05cce97565a5c89af4 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCawSDsAAKCRBZrE9hU+XO
MS7/AQDFk/DgWH93mmwUZ09/0/SY1R1WQwt7aG/ncFbkaMf1oQEAvLHSD74DhgF3
JFC6fGgovO90gLFDudPzVFpszLBWQAc=
=tUsb
-----END PGP SIGNATURE-----

--===============6700229589137924557==--
