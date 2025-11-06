Content-Type: multipart/mixed; boundary="===============1796443476475058940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 06 Nov 2025 12:19:32 -0000
Message-Id: <176243157247.3948075.8437441850422018115@gitolite.kernel.org>

--===============1796443476475058940==
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
    old: ad537973e63dbd8fa1342489c818ab26cf447649
    new: 836a26660b97c62b1ed734e38a78bd20949dfa22
    log: revlist-ad537973e63d-836a26660b97.txt

--===============1796443476475058940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1762431637 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1762431568-d429812e28e3a346d66b2f1dfe59871421b6ec86

ad537973e63dbd8fa1342489c818ab26cf447649 836a26660b97c62b1ed734e38a78bd20949dfa22 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaQySlwAKCRBZrE9hU+XO
MaPiAP0aULewzNFZWIGuByziTSXA2pj5ZO8lBRfwCWEWGw0FYQEAnp29vG3kr8W9
H1Ak1gJDQkkVO6gRcvrFr33+ZZ7C2Aw=
=0Sjh
-----END PGP SIGNATURE-----

--===============1796443476475058940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad537973e63d-836a26660b97.txt

54afb047cd7eb40149f3fc42d69fd4ddde2be9f0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
5c72329716d0858621021193330594d5d26bf44d platform/x86: huawei-wmi: add keys for HONOR models
fb146a38cb119c8d69633851c7a2ce2c8d34861a platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
a229809c18926e79aeca232d5b502157beb0dec3 platform/x86: intel-uncore-freq: Add additional client processors
5f20bc206beb902e32b77216cb7935b46ca00b0a platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
bd4f9f113dda07293ed4002a17d14f62121d324f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
173b23808768ce5a9210d7783b06dce8a0cb3c2e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
e8c3c875e1017c04c594f0e6127ba82095b1cb87 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
21ebfff1cf4727bc325c89b94ed93741f870744f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a6003d90f02863898babbcb3f55b1cd33f7867c2 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
db4a3f0fbedb0398f77b9047e8b8bb2b49f355bb platform/x86/amd/pmc: Add support for Van Gogh SoC
c0ddc54016636dd8dedfaf1a3b482a95058e1db2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f945afe01c6768dcfed7868c671a26e1164c2284 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
836a26660b97c62b1ed734e38a78bd20949dfa22 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile

--===============1796443476475058940==--
