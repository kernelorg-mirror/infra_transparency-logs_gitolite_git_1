Content-Type: multipart/mixed; boundary="===============3191596509843850035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 16 Sep 2026 13:15:19 -0000
Message-Id: <178956451990.3432594.2149758232687340039@gitolite.kernel.org>

--===============3191596509843850035==
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
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: a3371fac5dd51518de4edcdcc3c7284a5c5a6607
    log: |
         995b085f0e287fcab7075d635580dcf436cc8bab platform/x86: ideapad-laptop: Add Yoga Pro 7 14IAH10 Mode key
         23cc56f6dea6a6935e5e0fe90f0d97a2d9bc6b35 platform/x86: bitland-mifs-wmi: Detect failed function calls
         4cfc3631d4ca19199f7220c16b4a24204218e588 platform/x86: bitland-mifs-wmi: Treat WMI_FN_SYSTEM_AC_TYPE as optional
         8873641968ed5b3d825315baf627f9aebf592860 platform/x86: thinkpad-acpi: Add X1 Fold keyboard attachment detection
         d6479c25eceff5bca10c2fadb2088dcae1f53561 platform/x86: thinkpad_acpi: Use input_device_enabled()
         a3371fac5dd51518de4edcdcc3c7284a5c5a6607 platform/x86: thinkpad_acpi: convert mutex_lock() to guard(mutex)
         

--===============3191596509843850035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1789564516 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1789564515-25f8bfc0d4bce61e27f823214adcef168b5126d2

cee9395acd8043be0644b25c34bfa86623f2b935 a3371fac5dd51518de4edcdcc3c7284a5c5a6607 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaqqWZwAKCRBZrE9hU+XO
Me08AQDKP8a6BL2MdlKmktIub1PeyGfzT0uGFXR1ir7wFvWC1AEAr8z7DBoeZD37
WVaRH34lDFKRhNfa6VZM4VqGU+kyygQ=
=solU
-----END PGP SIGNATURE-----

--===============3191596509843850035==--
