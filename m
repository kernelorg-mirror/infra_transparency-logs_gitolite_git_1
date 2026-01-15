Content-Type: multipart/mixed; boundary="===============2160743283244561522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 15 Jan 2026 14:26:47 -0000
Message-Id: <176848720781.2186108.1530788144484275487@gitolite.kernel.org>

--===============2160743283244561522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: c92724b40c2f36ca0f2a789cf8cb80dd51107f25
    new: f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd
    log: |
         3113bcf4ccf06c938f0bc0c34cf6efe03278badc platform/mellanox: Fix SN5640/SN5610 LED platform data
         2bf1877b7094c684e1d652cac6912cfbc507ad3e platform/x86/amd: Fix memory leak in wbrf_record()
         2e91919a67953609d34786807697410a6ffb760e platform/x86: asus-armoury: Add power limits for Asus G513QY
         e11e3e801193d149d0e322e0764778477337d731 platform/x86: asus-armoury: add support for GV302XV
         a06bb57b2e71d57c11054ba90b956c39210fcd67 platform/x86: asus-armoury: add support for FA401UV
         8ba4e0598d127f46f9ac74b8c54456a470ce685e platform/x86: asus-armoury: add support for FA617XT
         f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd platform/x86: asus-wmi: fix sending OOBE at probe
         

--===============2160743283244561522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768487203 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768487202-656c4630c277abc26674508868b22615dea9a244

c92724b40c2f36ca0f2a789cf8cb80dd51107f25 f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaWj5KAAKCRBZrE9hU+XO
MY/kAP9bqP90KuoMvx5iL3HHp5SRV3IyYtWXPi7BepqdJ/gSaAD/USYupo46gnuC
KntQlx3cArTmB0RKw3O+YUxkw/HcjQA=
=BmFu
-----END PGP SIGNATURE-----

--===============2160743283244561522==--
