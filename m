Content-Type: multipart/mixed; boundary="===============5671900918257513206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 25 Nov 2026 01:31:57 -0000
Message-Id: <179557031712.2161119.10964990576008976860@gitolite.kernel.org>

--===============5671900918257513206==
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
         

--===============5671900918257513206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1795570311 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1795570311-07c5d8d108f89c7e3d5055e9a81dbc95fd833f53

2268d837dea13a78639fa3dad60472bb67478709 61c0dac952b9308884936d05cce97565a5c89af4 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCawY6iwAKCRBZrE9hU+XO
Mb0NAP9Dxr1uurCpsVYYzN/n0JUn2TNgxG2QNCDFcI7Wv2aE2gEAs0cf7UCcFIpB
lDTlzs6ZOgvmfWCLR0izSX9QMKVZzgM=
=aQGH
-----END PGP SIGNATURE-----

--===============5671900918257513206==--
