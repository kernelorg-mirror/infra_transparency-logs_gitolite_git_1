Content-Type: multipart/mixed; boundary="===============0545669177189016317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 19 Dec 2024 14:34:36 -0000
Message-Id: <173461887604.2471116.17012621606936799654@gitolite.kernel.org>

--===============0545669177189016317==
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
    old: 83848e37f6ee80f60b04139fefdfa1bde4aaa826
    new: 185e1b1d91e419445d3fd99c1c0376a970438acf
    log: |
         185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
         

--===============0545669177189016317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1734618901 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1734618872-21c1a71ceb0e7a83eaa48ecd28f61cfdef360b4c

83848e37f6ee80f60b04139fefdfa1bde4aaa826 185e1b1d91e419445d3fd99c1c0376a970438acf refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ2QvGgAKCRBZrE9hU+XO
Mer3AP0daG2sxHBEDBykIAOQ+KggWlVG/hsnPfWkARrfUFB38AEAs4sA1znGvaFF
cBjRaxFgaenaRrkKLhNqqXpwOPOF0wc=
=U2lH
-----END PGP SIGNATURE-----

--===============0545669177189016317==--
