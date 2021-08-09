Content-Type: multipart/mixed; boundary="===============7734872109832593126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Mon, 09 Aug 2021 20:22:57 -0000
Message-Id: <162854057795.18668.13177632859124995595@gitolite.kernel.org>

--===============7734872109832593126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: f60d0c70b32640f05a3b9c715ab7db260d254464
    new: c7ebb8ce2910799bc2ab7a724ec7b839d07dadda
    log: |
         c7ebb8ce2910799bc2ab7a724ec7b839d07dadda 3->4
         

--===============7734872109832593126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1628540577 -0400
pushee pdx-korg-gitolite-2.ci:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1628540577-ea55260bde4f93088a8943ae492f3d702c935664

f60d0c70b32640f05a3b9c715ab7db260d254464 c7ebb8ce2910799bc2ab7a724ec7b839d07dadda refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYRGOoQAKCRC2xBzjVmSZ
bK4mAQCDK0plgdzYX1e0J57gyFUex22z9iaa8Bj0sUZT2x6TsgD9G+28B/KeAzsP
0bOxBF70/IqUwoPFnX3myWEmppxrTAU=
=7C/7
-----END PGP SIGNATURE-----

--===============7734872109832593126==--
