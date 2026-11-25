Content-Type: multipart/mixed; boundary="===============7223224950298151501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 25 Nov 2026 23:26:42 -0000
Message-Id: <179564920215.3177365.13206046795624831520@gitolite.kernel.org>

--===============7223224950298151501==
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
    old: 61c0dac952b9308884936d05cce97565a5c89af4
    new: 6fc627bda235ac5b6f43b5f784b81d6c2450ae5a
    log: |
         c4e781b590a13f8a80ff83039923dbb6274118bd platform/x86: acer-wmi: Add support for Acer Nitro ANV16-71
         918846d92173e49fb4f1f75324b51927e7456c01 platform/x86/tuxedo: Handle LampUpdateFlags in LampRangeUpdateReport
         aeff3c10c05e8dd07074d8ab5533af1c1fe2ff8a platform/x86/amd/pmc: Add T14s Gen2 AMD (20XG) to s2idle quirk list
         4e8f3a0472af63b41d1e19a62d5f42e19efa4f1d platform/x86: dell-wmi-sysman: replace deprecated strlcpy with strscpy
         f17a7ec5d68b34275071d3bf2e33cc5995d02e51 platform/x86: intel-hid: Add H3C MegaBook 14 to dmi_auto_add_switch
         e5340c0623fb9cd699fbc095c5ef5976286c8134 platform: arm64: lenovo-thinkpad-t14s: Keep the interrupt off while suspended
         d30cf7b16234df677c264b19edc8278a518b7a09 platform/x86: oxpec: Use the APEX charge registers on X2 Mini Pro
         c53ca788e3a20b2319c3b6fbcada620b2299bb80 platform/x86: asus-wmi: Ignore unusable kbd backlight WMI device on ROG Strix G814FP
         6fc627bda235ac5b6f43b5f784b81d6c2450ae5a platform/asus: asus-armoury: add power limits quirk for G814FP
         

--===============7223224950298151501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1795649197 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1795649197-bf10371b506ccf7daf08fad114458e57fd190e49

61c0dac952b9308884936d05cce97565a5c89af4 6fc627bda235ac5b6f43b5f784b81d6c2450ae5a refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCawdusQAKCRBZrE9hU+XO
MbiSAP4xVg1xpRT+5iBq+Rdvg5hI1zilQaYfweqHSriVNvHucwEAuo25RZv1MZ+V
fyWcRpNb2UVYu3aEo0Q4JJMpRtHPVQM=
=SdU5
-----END PGP SIGNATURE-----

--===============7223224950298151501==--
