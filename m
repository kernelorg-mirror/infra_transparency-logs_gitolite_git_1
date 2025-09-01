Content-Type: multipart/mixed; boundary="===============6494797663334808384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 01 Sep 2025 09:20:11 -0000
Message-Id: <175671841132.1517768.9800210891073398134@gitolite.kernel.org>

--===============6494797663334808384==
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
    old: 132bfcd24925d4d4531a19b87acb8474be82a017
    new: aa28991fd5dc4c01a40caab2bd9af8c5e06f9899
    log: |
         3c75dc44ad11c347596aa81af3c8d4a7547dd517 platform/x86: asus-wmi: map more keys on ExpertBook B9
         c96f86217bb28e019403bb8f59eacd8ad5a7ad1a platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
         5549202b9c02c2ecbc8634768a3da8d9e82d548d platform/x86: asus-wmi: Fix racy registrations
         3010da6ecf2225e41a79b06bc5f4c9750a4d35cb platform/x86/intel/pmc: Add Bartlett Lake support to intel_pmc_core
         23408874e90ee299ab731bc0e0a9b3339dfc3c6e platform/x86: hp-wmi: Add support for Fn+P hotkey
         b0908e03fdd488a5ffd5b80d86dcfc77207464e7 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
         aa28991fd5dc4c01a40caab2bd9af8c5e06f9899 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
         

--===============6494797663334808384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1756718455 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1756718405-0f64fd1bc14b04d2369451b5b2c97fceb34f6fa9

132bfcd24925d4d4531a19b87acb8474be82a017 aa28991fd5dc4c01a40caab2bd9af8c5e06f9899 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaLVlfAAKCRBZrE9hU+XO
MSRGAP9W/17JTQtoKukGtlraP5jqQhnslBbLDC4Y1s6JqUPS6AD+NKT9gENejFPQ
BAVJym465TuxI/l0Phim4d6X+7L/Yw4=
=FIDm
-----END PGP SIGNATURE-----

--===============6494797663334808384==--
