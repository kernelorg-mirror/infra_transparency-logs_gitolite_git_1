Content-Type: multipart/mixed; boundary="===============7410201200064243051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 11 May 2026 17:52:44 -0000
Message-Id: <177852196499.3105208.10177181518598896470@gitolite.kernel.org>

--===============7410201200064243051==
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
    old: b82c2e30cf8edca7052d020f278b461a0ef657c5
    new: 165e81354eefd5551358112773f24027aac59d5a
    log: |
         18bc6ce6bb618e1dff4473d7dd528d22519abbd7 platform/x86: sel3350-platform: Retain LED state on load and unload
         a3d0dbd18ce908292607bb6cf37c978ece8a33d4 platform/x86: panasonic-laptop: simplify allocation of sinf
         8ef6b01cee44803691c0a0c95b36f8ec710e2afb platform/x86/intel/vsec: allocate res with intel_vsec_dev
         165e81354eefd5551358112773f24027aac59d5a platform/x86: thinkpad_acpi: Add debugfs entry to display HWDD raw
         

--===============7410201200064243051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1778521961 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1778521960-ea331c9bb262c5f1c8394caa106f7ddffe2e00f0

b82c2e30cf8edca7052d020f278b461a0ef657c5 165e81354eefd5551358112773f24027aac59d5a refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCagIXbAAKCRBZrE9hU+XO
MQxqAQCq1ARTufR4FHvg4uFLzscUb6OMnA3cN1trOpQgiSz2ZgEA4BLbHFj15/AS
7vhTeM9qAXaPtNkfSj+JT13roVNN5AU=
=WDoV
-----END PGP SIGNATURE-----

--===============7410201200064243051==--
