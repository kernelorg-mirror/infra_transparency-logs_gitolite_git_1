Content-Type: multipart/mixed; boundary="===============3274930347727768302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 19 Jan 2026 09:32:16 -0000
Message-Id: <176881513652.2599180.11814718070343502422@gitolite.kernel.org>

--===============3274930347727768302==
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
    old: f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd
    new: 791c3c82091eecd862f0d55a7c7a3302a518f599
    log: |
         fdee1b09721605f532352628d0a24623e7062efb platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
         bb820f17b68f624547357e207ce9a8c7af3e7845 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
         791c3c82091eecd862f0d55a7c7a3302a518f599 platform/x86: hp-bioscfg: Fix automatic module loading
         

--===============3274930347727768302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768815132 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768815131-15a2796e605c5f73e919c719c8e9124b7e0499a0

f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd 791c3c82091eecd862f0d55a7c7a3302a518f599 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaW36JAAKCRBZrE9hU+XO
MSTeAP9bXFEuu/j9mYpKaGPyedRUQKZCMgoHMB7uD1RdT9UFewD+P7ZtS/iCNUfF
iFEGGpkx+RoF9vPq04UMwzCPWQU4cws=
=aFd3
-----END PGP SIGNATURE-----

--===============3274930347727768302==--
