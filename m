Content-Type: multipart/mixed; boundary="===============0092156297702142656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 04 Dec 2025 18:41:24 -0000
Message-Id: <176487368470.1945180.4348263926973539364@gitolite.kernel.org>

--===============0092156297702142656==
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
    old: c36f9d7b2869a003a2f7d6ff2c6bac9e62fd7d68
    new: 4df66a74d2a54e265c0b0dda81b7a00e4d5140f1
    log: |
         ccb61a328321ba3f8567e350664c9ca7a42b6c70 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
         6dc93d689068a2e41cca3c8977f2d3efd47146ee tools/power/x86/intel-speed-select: Check feature status
         3bd486e2d990194bf696423f9a639b3674d8c4e5 tools/power/x86/intel-speed-select: Reset isst_turbo_freq_info for invalid buckets
         ad374eb9b33fc4738f21e57658073a04f77d493d tools/power/x86/intel-speed-select: v1.24 release
         4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
         

--===============0092156297702142656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1764873682 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1764873682-2b04b90c50ac3a35ba2b2fc34eac5e07ddab44f9

c36f9d7b2869a003a2f7d6ff2c6bac9e62fd7d68 4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaTHV1gAKCRBZrE9hU+XO
MRupAP9TB+6yQ5yuxLmKnTbihgcQx1s3ScHv4dtBD89xMuONeAEA7R1gx6ltjIhd
9X4B0Iik8RmiMhfAaFRsXf3Vvfyxtww=
=En3v
-----END PGP SIGNATURE-----

--===============0092156297702142656==--
