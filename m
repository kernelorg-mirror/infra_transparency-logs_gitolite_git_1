Content-Type: multipart/mixed; boundary="===============7066913193985563016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 30 Dec 2025 10:35:07 -0000
Message-Id: <176709090750.3717951.8832210112718246531@gitolite.kernel.org>

--===============7066913193985563016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc
    new: 6a02651c4c4b710ecbaf798eb4feb57c97f2bc14
    log: |
         d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
         cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
         063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
         a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
         a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
         499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
         e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
         66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
         6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
         

--===============7066913193985563016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1767090902 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1767090902-fc1f665c952ca964dc426138c0437a67a9699a61

00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc 6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaVOq3AAKCRBZrE9hU+XO
MWc0APsGxDCn4VoWBdZiU9QgGtr4tPHl4aS5IJBYAYItWwDcEwEAosC/aEaG7iaV
jiNex1V27+xTZSaTJtkhV5PMcZgpnwg=
=9uUv
-----END PGP SIGNATURE-----

--===============7066913193985563016==--
