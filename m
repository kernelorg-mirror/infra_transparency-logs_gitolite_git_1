Content-Type: multipart/mixed; boundary="===============0179536945218406524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 26 Feb 2024 13:27:14 -0000
Message-Id: <170895403451.28515.8857274999648942374@gitolite.kernel.org>

--===============0179536945218406524==
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
    old: dcea652564a44ed33e3302826df4ab99dff73b3d
    new: cd4525993e49f1449e9380bd28fa1179b05c911d
    log: |
         39849d8fa03c501305dd6fb814fbfbc768fcf96f platform/x86: dell-privacy: Remove usage of wmi_has_guid()
         c5b649996ac63d43f1d4185de177c90d664b2230 platform/mellanox: mlxbf-pmc: mlxbf_pmc_event_list(): make size ptr optional
         4e39d7be4123f65adf78b0a466cbaf1169d7cedb platform/mellanox: mlxbf-pmc: Ignore unsupported performance blocks
         4e45fa464aeef4e803412b5dcce73aad48c94b0e Input: allocate keycode for Fn + R
         cd4525993e49f1449e9380bd28fa1179b05c911d platform/x86: ideapad-laptop: map Fn + R key to KEY_FN_R
         

--===============0179536945218406524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1708954028 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1708954029-b6ba2072cf6fdb19888963b908d5824b499dd90a

dcea652564a44ed33e3302826df4ab99dff73b3d cd4525993e49f1449e9380bd28fa1179b05c911d refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZdyRrQAKCRBZrE9hU+XO
MT3UAP4hcPGrfMeGuXneOknpcCsk8QHi7ebc5+Kj1ryn2Uc9SwEAo3J0Bj/MVT73
9Iu2YVEtQH76u4ERP53CnZi+7yGWagE=
=DIGc
-----END PGP SIGNATURE-----

--===============0179536945218406524==--
