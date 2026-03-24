Content-Type: multipart/mixed; boundary="===============8242382448157720536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 24 Mar 2026 17:30:55 -0000
Message-Id: <177437345523.2886924.15415605425996438916@gitolite.kernel.org>

--===============8242382448157720536==
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
    old: a5877e921389178f994a5ec15a145d7e7ba3ec65
    new: fab7c51693e95aa874d6d9db22bfae7bd0b23c66
    log: |
         dc1ec4fa86b2b8bba2b6122f2b4420217b5bae9e platform/x86: bitland-mifs-wmi: Add new Bitland MIFS WMI driver
         186bf9031666602d61b40832181b6b6fdc3ba4dc platform/x86: asus-wmi: do not enforce a battery charge threshold
         034f5efd362fb87a3970d61eaf982664f84e6c5a platform/x86: asus-wmi: adjust screenpad power/brightness handling
         fab7c51693e95aa874d6d9db22bfae7bd0b23c66 platform/x86: asus-wmi: fix screenpad brightness range
         

--===============8242382448157720536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1774373450 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1774373450-7ea5e75337b60fdbcc70dfbfc1a90c54b3cc2d82

a5877e921389178f994a5ec15a145d7e7ba3ec65 fab7c51693e95aa874d6d9db22bfae7bd0b23c66 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCacLKTgAKCRBZrE9hU+XO
MfICAP0dMao12NvJWPKD22qFKw5mmK2neb1vUnUCChvnN8pt/gEAwUr9hvyCx8Js
10SEpiwpRlvGYn4eglkLqSZqsH3L+Ag=
=Wx6m
-----END PGP SIGNATURE-----

--===============8242382448157720536==--
