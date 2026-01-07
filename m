Content-Type: multipart/mixed; boundary="===============4072701910897511032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 07 Jan 2026 14:50:50 -0000
Message-Id: <176779745057.654657.9977779013075669822@gitolite.kernel.org>

--===============4072701910897511032==
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
    old: 2a2c085de1f3f54a6222fbef5b45f1d3c40e98e3
    new: 7b0a51955b0eadacd44350b6f13bf21ba675aed9
    log: |
         1716c1e0860b42980f338b69b974149d035582ca platform/surface: Replace deprecated strcpy() in surface_button_add()
         751e2ebf29a74c0e46144cbb35e5be478bcd7668 platform/x86: yogabook: Clean up code style
         050a0aab15da9e1d14cd41073046d12d29f443c6 platform/x86/intel/uncore-freq: Replace sprintf() with scnprintf()
         7b0a51955b0eadacd44350b6f13bf21ba675aed9 platform/x86/intel/uncore-freq: Replace sprintf() with sysfs_emit()
         

--===============4072701910897511032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1767797445 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1767797445-2c4676c6cdb8a5cef4e54f31bda0f9bf1ec141da

2a2c085de1f3f54a6222fbef5b45f1d3c40e98e3 7b0a51955b0eadacd44350b6f13bf21ba675aed9 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaV5yyQAKCRBZrE9hU+XO
MeJpAP9LQDSwqieN9KCK+uvJ75BIVdKz/lvBmGPArQkE4jZDPQD/eNKmWG8HNPUV
71N4NtihihP+B1kuX4/X2KUu+ep5owI=
=Fcjs
-----END PGP SIGNATURE-----

--===============4072701910897511032==--
