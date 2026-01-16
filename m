Content-Type: multipart/mixed; boundary="===============0912446895126547595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 16 Jan 2026 13:45:17 -0000
Message-Id: <176857111724.3428509.8110480070843620412@gitolite.kernel.org>

--===============0912446895126547595==
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
    old: f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd
    new: 791c3c82091eecd862f0d55a7c7a3302a518f599
    log: |
         fdee1b09721605f532352628d0a24623e7062efb platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
         bb820f17b68f624547357e207ce9a8c7af3e7845 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
         791c3c82091eecd862f0d55a7c7a3302a518f599 platform/x86: hp-bioscfg: Fix automatic module loading
         

--===============0912446895126547595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768571112 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768571111-a3554989c07b504562cb29abe45d0c18fdfcdea9

f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd 791c3c82091eecd862f0d55a7c7a3302a518f599 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaWpA7gAKCRBZrE9hU+XO
MW7pAQDY6b8pWmMufyvQovLn7C9P6HsfIpbH6mH1RVCBRptZFgEAoMq07x0zj40d
4L/GZHlRLDFBA3TaHlSbH6G4/k9mqAM=
=3jEk
-----END PGP SIGNATURE-----

--===============0912446895126547595==--
