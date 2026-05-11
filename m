Content-Type: multipart/mixed; boundary="===============6010406946725407363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 11 May 2026 14:08:27 -0000
Message-Id: <177850850725.2849853.16370826868940483825@gitolite.kernel.org>

--===============6010406946725407363==
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
    old: 41354f4c8a791d3059f4355945e550693ac87ce8
    new: 5c44f48e91deefdd42e567a2779d331937c97cd0
    log: |
         cc966553e6ff0849978b5754531b768b0ff54985 x86/platform/olpc: xo15: Drop wakeup source on driver removal
         75c7d3d76b78b568969316224c8ae25c0224cc9a x86/platform/olpc: xo15: Convert ACPI driver to a platform one
         5c44f48e91deefdd42e567a2779d331937c97cd0 platform: arm64: Add driver for EC found on Qualcomm reference devices
         

--===============6010406946725407363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1778508500 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1778508499-7a8c7f06143d4c7f36988f7b063b4d535af1f831

41354f4c8a791d3059f4355945e550693ac87ce8 5c44f48e91deefdd42e567a2779d331937c97cd0 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCagHi3QAKCRBZrE9hU+XO
McqXAPsERRszriSTOxLEjwGk7x4thYnlTY2grLtnZ98iQviUMgD/R4+t816AEncl
S1aKy50XF/d97IKWrdi3fGJZjxNjFAM=
=kB5X
-----END PGP SIGNATURE-----

--===============6010406946725407363==--
