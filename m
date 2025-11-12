Content-Type: multipart/mixed; boundary="===============1988339595253988565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 12 Nov 2025 12:29:40 -0000
Message-Id: <176295058013.3191330.5066441866431863064@gitolite.kernel.org>

--===============1988339595253988565==
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
    old: 1897e77a9cba53e1d0e8d3cfb5171d3f11020229
    new: 2806623efb1644e2b6bb5ea3f502bfa1a980e3b8
    log: |
         f99eb098090e4c8bfca4190b545e20450fee8250 platform/x86: asus-armoury: move existing tunings to asus-armoury module
         628cb03b15f2a0f10534979b3ea9c8befe87c381 platform/x86: asus-armoury: add panel_hd_mode attribute
         1b3a458ac56bb3e49f99202ada945d95acf949df platform/x86: asus-armoury: add apu-mem control support
         d795fb8d6ac7daa120c51936ccc0db9ef6263383 platform/x86: asus-armoury: add core count control
         012fbc8399bc8e1e6afa8e3e361d6724bb8bc88d platform/x86: asus-armoury: add screen auto-brightness toggle
         927414002dabf99523c6806efb06ebd5d2be8dd4 platform/x86: asus-wmi: deprecate bios features
         5d50ec7301218b2b5ba62cfc66290c2277215049 platform/x86: asus-wmi: rename ASUS_WMI_DEVID_PPT_FPPT
         2806623efb1644e2b6bb5ea3f502bfa1a980e3b8 platform/x86: asus-armoury: add ppt_* and nv_* tuning knobs
         

--===============1988339595253988565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1762950647 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1762950576-137c7503a62281e80dc50c37daef73bff302ae71

1897e77a9cba53e1d0e8d3cfb5171d3f11020229 2806623efb1644e2b6bb5ea3f502bfa1a980e3b8 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaRR9+gAKCRBZrE9hU+XO
MZ63AQDywzVGy6Zq+3vDwaRR5Tv89bjV/aBjMH7EWhXjCGBTgwEA3phcuWTSnsSG
DM0UNtl0zsNFbtio8h4HgdfoiMRfuA0=
=q+UJ
-----END PGP SIGNATURE-----

--===============1988339595253988565==--
