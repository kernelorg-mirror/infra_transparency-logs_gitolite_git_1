Content-Type: multipart/mixed; boundary="===============8568194918861473568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 06 Jul 2026 08:24:03 -0000
Message-Id: <178332624307.4014385.10564275747779830992@gitolite.kernel.org>

--===============8568194918861473568==
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
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: d3666875c75eb1bc8090343fa0d6fc8fb7924356
    log: |
         a0738abd042f7406edd2175a819cf2e66388ed97 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
         d3666875c75eb1bc8090343fa0d6fc8fb7924356 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
         

--===============8568194918861473568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783326238 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783326238-f1928bfd7f093af2af9a71aff6f1410918d377f9

dc59e4fea9d83f03bad6bddf3fa2e52491777482 d3666875c75eb1bc8090343fa0d6fc8fb7924356 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaktmIgAKCRBZrE9hU+XO
MV4BAQC5dFuDEZ7R54VTWuBJ60NZT80Rw8wwADgM2p8orHKGawD/btIhVsH+7l/b
PfW2dbS/cNFpxZTiMdBA5Mvb5Ai2twE=
=rMUZ
-----END PGP SIGNATURE-----

--===============8568194918861473568==--
