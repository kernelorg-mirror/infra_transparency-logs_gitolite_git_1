Content-Type: multipart/mixed; boundary="===============4610730686189733418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 05 Mar 2025 13:09:20 -0000
Message-Id: <174118016022.4012662.5003818686799369448@gitolite.kernel.org>

--===============4610730686189733418==
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
    old: 61250669eaa9fd480e0f1c3cec107924b6a06b46
    new: e57eabe2fb044950e6ffdfe01803895043dec0b7
    log: |
         886ca11a0c70efe5627a18557062e8a44370d78f platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
         4878e0b14c3e31a87ab147bd2dae443394cb5a2c platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
         7bb84ca9b8d0cfff76a6108636aec1a5a8cdcd49 platform/x86: samsung-galaxybook: Fix block_recording not supported logic
         e57eabe2fb044950e6ffdfe01803895043dec0b7 platform/x86: thinkpad_acpi: check the return value of devm_mutex_init()
         

--===============4610730686189733418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1741180184 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1741180154-30878c646d39fbff9acf999037ab752d80d923ea

61250669eaa9fd480e0f1c3cec107924b6a06b46 e57eabe2fb044950e6ffdfe01803895043dec0b7 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ8hNHAAKCRBZrE9hU+XO
MdbpAP4saeOa6yapziCkPlEggSnyG+zxvUNpNO7lVrgqET4LbwEAnyKFF0bbZe04
rrNV2dkRtCwyjouZW2AGa/Hy6PUqxwg=
=F9Bm
-----END PGP SIGNATURE-----

--===============4610730686189733418==--
