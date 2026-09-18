Content-Type: multipart/mixed; boundary="===============6921991686305814944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 18 Sep 2026 09:49:35 -0000
Message-Id: <178972497515.1547944.3182661662471871216@gitolite.kernel.org>

--===============6921991686305814944==
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
    old: 6dd5dfdc96dd33a94f3bf2135d2dcb14f3661d1e
    new: 4a79b1992685552a060ecef666f57e0ea994ab5e
    log: |
         b7ad648edf14e4201bb741902eae8178b8327f57 platform/x86: ISST: Avoid model check for recent servers
         09a9f95fdf82c1e23490ce722c860457b007c41b platform/x86: acer-wmi: use bool for boolean quirk fields
         2502b3d92132ee70287cf55d5161f52db9319abc platform/x86: acer-wmi: split hwmon from platform profile quirk
         a3dd4af36d57b9edaa8d2f08f08afcfb94948a07 platform/x86: acer-wmi: enable hwmon on Aspire A315-58G
         78e9603702af83b0bfc81b611ceface42476c717 platform/x86/intel/pmc: Add rugged Panther Lake support to intel_pmc_core
         4a79b1992685552a060ecef666f57e0ea994ab5e platform/x86: intel-uncore-freq: Add support for rugged Panther Lake
         

--===============6921991686305814944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1789724971 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1789724970-ae48f00903ddcd71ee96fc3b724d4afafbf1b8b7

6dd5dfdc96dd33a94f3bf2135d2dcb14f3661d1e 4a79b1992685552a060ecef666f57e0ea994ab5e refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaq0JLwAKCRBZrE9hU+XO
Mbz1AQDvUDQrRlV4kP0f31kr7lGt1ZWDq7tjsgpurnKjJN1q7AD/TRorLKHWgiF4
3QuHpOA3ZD46LLNLn4UiRQoK1/gekgY=
=pToM
-----END PGP SIGNATURE-----

--===============6921991686305814944==--
