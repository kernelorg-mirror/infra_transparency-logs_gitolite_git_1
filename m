Content-Type: multipart/mixed; boundary="===============1859884106307046998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 08 Apr 2024 15:41:43 -0000
Message-Id: <171259090399.21756.1576837663667228452@gitolite.kernel.org>

--===============1859884106307046998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: 4cece764965020c22cff7665b18a012006359095
    new: e71c8481692582c70cdfd0996c20cdcc71e425d3
    log: |
         b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
         5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
         79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
         0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
         868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
         434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
         e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
         

--===============1859884106307046998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1712590898 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1712590898-4591803d79176263a59fd6fc3e1c75db90c89daa

4cece764965020c22cff7665b18a012006359095 e71c8481692582c70cdfd0996c20cdcc71e425d3 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZhQQNgAKCRBZrE9hU+XO
MZtQAQDmukKR2HG5Mb1nactMI78dnFtFkc8f1wWQLRsieu1yrgEA6v7dJGOKQXoG
loan9emgm3Zd/qwyJOU/Tc1vk9eKDQE=
=Pgjz
-----END PGP SIGNATURE-----

--===============1859884106307046998==--
