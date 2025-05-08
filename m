Content-Type: multipart/mixed; boundary="===============0999242674035055328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 08 May 2025 13:18:49 -0000
Message-Id: <174671032984.2675904.18215278133353010871@gitolite.kernel.org>

--===============0999242674035055328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 02c6e43397c39edd0c172859bf8c851b46be09a8
    new: bfcfe6d335a967f8ea0c1980960e6f0205b5de6e
    log: |
         690d722e02819ef978f90cd7553973eba1007e6c drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
         8e81b9cd6e95188d12c9cc25d40b61dd5ea05ace drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
         0581d384f344ed0a963dd27cbff3c7af80c189e7 platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
         a032f29a15412fab9f4352e0032836d51420a338 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
         0887817e4953885fbd6a5c1bec2fdd339261eb19 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
         bfcfe6d335a967f8ea0c1980960e6f0205b5de6e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
         

--===============0999242674035055328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1746710356 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1746710324-0a435bc394a08d8cf5f34f75f6f08eee679beffa

02c6e43397c39edd0c172859bf8c851b46be09a8 bfcfe6d335a967f8ea0c1980960e6f0205b5de6e refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaByvWAAKCRBZrE9hU+XO
MU8DAQDxxp0rwjqkS+c7WxPFyn4v+9LcHf0D+j89RW39+ub4QQEAt7ILtRjX0zEs
rwdfapvuzGUKtoaVSlH9WSyAHKyYUwk=
=Bsqp
-----END PGP SIGNATURE-----

--===============0999242674035055328==--
