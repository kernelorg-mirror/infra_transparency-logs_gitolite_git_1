Content-Type: multipart/mixed; boundary="===============2942275097314296779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 20 Nov 2025 16:09:41 -0000
Message-Id: <176365498120.1089929.12371263859266778607@gitolite.kernel.org>

--===============2942275097314296779==
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
    old: 2806623efb1644e2b6bb5ea3f502bfa1a980e3b8
    new: e2c1b56f3dfa014128e775e898774c0356e3ff05
    log: |
         9c7dacf5d51910f34a3bd709403f6a82ffc8c960 platform/x86: asus-armoury: add apu-mem control support
         7725a2dc58632cb44eeef2e5b959ab7b7931298d platform/x86: asus-armoury: add screen auto-brightness toggle
         c683651b6791e85c2f892f8009268f1525f71408 platform/x86: asus-wmi: deprecate bios features
         d849a9f2380d5287d5133eac5bae602a147b86c2 platform/x86: asus-wmi: rename ASUS_WMI_DEVID_PPT_FPPT
         39ae6c50e599aa0cf62ea3d0dcf06492f7690ed7 platform/x86: asus-armoury: add ppt_* and nv_* tuning knobs
         25524b6190295577e4918c689644451365e6466d fs/nls: Fix utf16 to utf8 conversion
         c209195a2a4ad920ff481b56628ca942d62e01b1 platform/x86: wmi: Use correct type when populating ACPI objects
         32e3fee88a4ac183541b478f5bc94084ea76436c platform/x86: wmi: Remove extern keyword from prototypes
         e2c1b56f3dfa014128e775e898774c0356e3ff05 platform/x86: wmi: Move WMI core code into a separate directory
         

--===============2942275097314296779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1763655046 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1763654973-0567d16e112ac35778f3ccd4f0509291c97aefe2

2806623efb1644e2b6bb5ea3f502bfa1a980e3b8 e2c1b56f3dfa014128e775e898774c0356e3ff05 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaR89iwAKCRBZrE9hU+XO
MY5qAP9xPw85igr720ZTU4XkFMcC0NiuZqiW5fSkLxstwVC8zwD7B7udmeDwau7R
20kEs8UHfYlAQrBglg6ebgFzg7gkqg8=
=rIdG
-----END PGP SIGNATURE-----

--===============2942275097314296779==--
