Content-Type: multipart/mixed; boundary="===============3841035002893297078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 15 Jan 2026 13:45:34 -0000
Message-Id: <176848473430.2152854.7592809504205098182@gitolite.kernel.org>

--===============3841035002893297078==
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
    old: 520448bb6f09d6a6cec6132ea7b85b96ca898de2
    new: 8ca7515d3c76a8b629f703ff8301a75f503bcc50
    log: |
         28c43bddd0fa8999533feba8be9dc0583eaed281 platform/x86: thinkpad_acpi: Add support to detect hardware damage detection capability.
         a85503d541eafce9b4d73d509c1e341401a86d85 platform/x86: thinkpad_acpi: Add sysfs to display details of damaged device.
         60f2d5d0f04365c41ad4f9eddf48c80dcd0b01c9 platform/x86: hp-wmi: order include headers
         46be1453e6e61884b4840a768d1e8ffaf01a4c1c platform/x86: hp-wmi: add manual fan control for Victus S models
         c203c59fb5de1b1b8947d61176e868da1130cbeb platform/x86: hp-wmi: implement fan keep-alive
         8ca7515d3c76a8b629f703ff8301a75f503bcc50 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
         

--===============3841035002893297078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768484729 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768484728-c2b46b2b14793bb8bbbf1c2c6391acd19c2914ac

520448bb6f09d6a6cec6132ea7b85b96ca898de2 8ca7515d3c76a8b629f703ff8301a75f503bcc50 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaWjvfwAKCRBZrE9hU+XO
MU6GAQD0F0+Ek8pa5mKHvSHAUgOkovGEoTsI7kH4OBVvJ5v0KgEAn5Z3EL8zNof0
VIAc/WiPCf2pqRgFhcxU01G1I3fNgw4=
=U5np
-----END PGP SIGNATURE-----

--===============3841035002893297078==--
