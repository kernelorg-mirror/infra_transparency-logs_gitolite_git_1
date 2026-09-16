Content-Type: multipart/mixed; boundary="===============3680272353623315092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 16 Sep 2026 11:00:44 -0000
Message-Id: <178955644408.3324478.16026305849594969002@gitolite.kernel.org>

--===============3680272353623315092==
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
    old: db1d44f20e3858c85fa8bf55ced0e833ecf26034
    new: 2f5005e261ed758254767a32c24587bfacc6db82
    log: |
         cb5145bf878b3dcdb20f1ff4afe04009c8fa831a platform/x86: asus-wmi: don't warn when LPS0 is unavailable
         2f5005e261ed758254767a32c24587bfacc6db82 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
         

--===============3680272353623315092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1789556439 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1789556438-9cfd2bb5b6c9116b72d99021af87c0ad3e2274bc

db1d44f20e3858c85fa8bf55ced0e833ecf26034 2f5005e261ed758254767a32c24587bfacc6db82 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaqp22wAKCRBZrE9hU+XO
MS9dAQCKCjMt8jkH05yQ6+1vPfxJtXsGiokHtBRHIIX+mHjQpgEA9yyM6ZxaPmXh
DFfA2PbD4imBhcBMJtq595Z7pVYrUQg=
=gmT1
-----END PGP SIGNATURE-----

--===============3680272353623315092==--
