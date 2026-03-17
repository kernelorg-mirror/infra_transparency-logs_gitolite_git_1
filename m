Content-Type: multipart/mixed; boundary="===============3208333460253224772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 17 Mar 2026 18:08:19 -0000
Message-Id: <177377089908.2612839.574313339777464945@gitolite.kernel.org>

--===============3208333460253224772==
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
    old: 22fa2ebc11a164e1ea529da6c356e3e01aef8ac8
    new: 8507277ef1326d6854a6445354cd43e93e2b95fa
    log: |
         c12fe0b2c12195e0d1c56e0f670a6bd792b0567e platform/x86: lg-laptop: Drop debug-only ACPI notify handler
         2d9cb20610f75ca48c1cac064aede90196787507 platform/x86: lg-laptop: Convert ACPI driver to a platform one
         0f2ca62fdfbcada9568fbc7e27e94e4b3bffbf7a platform/x86: sony-laptop: Register ACPI notify handler directly
         14004dd31caae2e49791d1ecc8f9ba87478df023 platform/x86: sony-laptop: Convert NC driver to a platform one
         138db7ee58c0c0911fc4f79ccd7c5846f7b9408b platform/x86: sony-laptop: Convert PIC driver to a platform one
         a15d1839c77884ad08b72fe2e18d8df7b32c5c0f platform/x86: topstar-laptop: Register ACPI notify handler directly
         3471415c8186f952b805c441d905d7033c23304a platform/x86: topstar-laptop: Convert ACPI driver to a platform one
         cfc897f6d3f7e9e284d498cd9fc4c68488166f48 platform/x86: wireless-hotkey: Register ACPI notify handler directly
         8507277ef1326d6854a6445354cd43e93e2b95fa platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
         

--===============3208333460253224772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1773770894 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1773770893-3dbbfde7eb1b7c19e96b244ad3503ab4e3484e0b

22fa2ebc11a164e1ea529da6c356e3e01aef8ac8 8507277ef1326d6854a6445354cd43e93e2b95fa refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCabmYkgAKCRBZrE9hU+XO
MefAAP0W6t2N/dG7Vihd/qAk7vy/No9jvBqJT8jP9okRbgll3gEA5hVJdwd/olFq
ap4iZKhtNiPwIaC2t04X1HdFjH55RgQ=
=rVdq
-----END PGP SIGNATURE-----

--===============3208333460253224772==--
