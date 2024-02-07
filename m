Content-Type: multipart/mixed; boundary="===============5414183767713773951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 07 Feb 2024 13:52:41 -0000
Message-Id: <170731396138.2540.11185983599262638289@gitolite.kernel.org>

--===============5414183767713773951==
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
    old: 197b980644eae1184844d451d10fe3ea51c7597d
    new: fde7da1072f3c0239a80b590e7b75c9411e8b630
    log: |
         7f1b998a9108f7fd465039323d5fc2599b8cae77 platform/x86: wmi: Check if WMxx control method exists
         d0c595a11785573aad3b9e32ae293c48757eceff platform/x86: wmi: Use FW_BUG when warning about missing control methods
         49c67cd5b6a4b611ac775de3831f5e739dd580f2 platform/x86: wmi: Remove unnecessary out-of-memory message
         fde7da1072f3c0239a80b590e7b75c9411e8b630 platform/x86: wmi: Replace pr_err() with dev_err()
         

--===============5414183767713773951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1707313957 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1707313956-83c5bc53a75ed850e2a155f0e3aed1fb4dfcf5e5

197b980644eae1184844d451d10fe3ea51c7597d fde7da1072f3c0239a80b590e7b75c9411e8b630 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZcOLJwAKCRBZrE9hU+XO
MXa0AQC+psADwflJSrvyL1I+sIi80WCTChR7gatZykkT359DjwD/TqRNNWcMhKxC
MRvyMooiH839yt5FH+qCOnjpwY4PzAY=
=PL7o
-----END PGP SIGNATURE-----

--===============5414183767713773951==--
