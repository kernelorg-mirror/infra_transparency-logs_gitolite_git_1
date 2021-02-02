Content-Type: multipart/mixed; boundary="===============4077090439980742019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 02 Feb 2021 14:49:27 -0000
Message-Id: <161227736776.12291.6012869785924600023@gitolite.kernel.org>

--===============4077090439980742019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 64b0efa18f8c3b1baac369b8d74d0fdae02bc4bc
    new: c3bfcd4c676238e198d5a798b50e5d424bf05497
    log: revlist-64b0efa18f8c-c3bfcd4c6762.txt

--===============4077090439980742019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b0efa18f8c-c3bfcd4c6762.txt

8e0cbf356377fabac47a027dd176cd1cacc5fc01 Documentation: Add documentation for new platform_profile sysfs attribute
a2ff95e018f1d2bc816f3078d5110a655e355f18 ACPI: platform: Add platform profile support
9d56653d14cd5e545599cd9e3013daa17df50cd4 ACPI: platform-profile: Drop const qualifier for cur_profile
84f9017c37c479c4f70456a645d24d2296ad2208 ACPI: platform-profile: Introduce object pointers to callbacks
041142d7d25294c17d39552ae51c1d8d89434010 ACPI: platform-profile: Fix possible deadlock in platform_profile_remove()
9e9c64131f47b0016911b76cebfcda6b1bb3b7b7 platform/x86: thinkpad_acpi: Don't register keyboard_lang unnecessarily
a78b96fe95019d5e21f39ac1f2bb764e9c130bfc platform/x86: thinkpad_acpi: rectify length of title underline
cfa75cca618ef35cbbc05ff74ca9af6c7ff274ea platform/x86: thinkpad_acpi: fixed warning and incorporated review comments
effe55add04fd30ccd7700b11fa042124aa345af Merge remote-tracking branch 'linux-pm/acpi-platform' into review-hans
c3bfcd4c676238e198d5a798b50e5d424bf05497 platform/x86: thinkpad_acpi: Add platform profile support

--===============4077090439980742019==--
