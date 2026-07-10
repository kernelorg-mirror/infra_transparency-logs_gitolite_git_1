Content-Type: multipart/mixed; boundary="===============3428762066147464298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 10 Jul 2026 17:10:15 -0000
Message-Id: <178370341540.321672.2002191377318768791@gitolite.kernel.org>

--===============3428762066147464298==
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
    old: f6ee11d77d15ff10f8a804eec529a7092bbb46a6
    new: 2b3a5dabe89e330413af403246b648c1890f368f
    log: |
         ef3daa2b84a2b8499ce9e2ce1c865dca36d39f95 platform/x86: asus-wmi: fix resource leaks on probe failure
         c38cce70adef874c2a7b5132c14d6c221401deff platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
         2b3a5dabe89e330413af403246b648c1890f368f platform/surface: acpi-notify: Check ACPI companion before use
         

--===============3428762066147464298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783703409 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783703409-500d200aeb349d0fd07994b6733acdfb072da92c

f6ee11d77d15ff10f8a804eec529a7092bbb46a6 2b3a5dabe89e330413af403246b648c1890f368f refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCalEndgAKCRBZrE9hU+XO
MTemAQDwnKbicL6YIvK1K5uzzJdDq+SFEkdJZwsuPma4T+LBuQD+Pdcsod5U6u/x
JRTuKJuF3YlplkbWavbEaxRMZgLuvwo=
=6ZZD
-----END PGP SIGNATURE-----

--===============3428762066147464298==--
