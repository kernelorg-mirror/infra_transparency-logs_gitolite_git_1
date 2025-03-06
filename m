Content-Type: multipart/mixed; boundary="===============4726741657512011669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 06 Mar 2025 14:46:19 -0000
Message-Id: <174127237955.1219357.5691077342625414220@gitolite.kernel.org>

--===============4726741657512011669==
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
    old: 61250669eaa9fd480e0f1c3cec107924b6a06b46
    new: e57eabe2fb044950e6ffdfe01803895043dec0b7
    log: |
         886ca11a0c70efe5627a18557062e8a44370d78f platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
         4878e0b14c3e31a87ab147bd2dae443394cb5a2c platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
         7bb84ca9b8d0cfff76a6108636aec1a5a8cdcd49 platform/x86: samsung-galaxybook: Fix block_recording not supported logic
         e57eabe2fb044950e6ffdfe01803895043dec0b7 platform/x86: thinkpad_acpi: check the return value of devm_mutex_init()
         

--===============4726741657512011669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1741272404 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1741272374-b2c070ebc992d1886976b747a0b9f397fc921aa2

61250669eaa9fd480e0f1c3cec107924b6a06b46 e57eabe2fb044950e6ffdfe01803895043dec0b7 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ8m1WAAKCRBZrE9hU+XO
MSPFAPwI5/WDXeePXEtQTxD7D58aXNnEfBSDdZ3qO98A9evXywD8Cs8crHnSqSoD
QKYsolpuVwEXaYVEHMYmk/oaaeDoEw8=
=DgNb
-----END PGP SIGNATURE-----

--===============4726741657512011669==--
