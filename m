Content-Type: multipart/mixed; boundary="===============8033182517725030092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 15 Jul 2025 05:43:39 -0000
Message-Id: <175255821950.1483864.5187114559333926873@gitolite.kernel.org>

--===============8033182517725030092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 5e54510a9389caa922360218a83a58cd30fec686
    new: 10299c07c94aa0997fa43523b53301e713a6415d
    log: |
         10299c07c94aa0997fa43523b53301e713a6415d kunit/fortify: Add back "volatile" for sizeof() constants
         

--===============8033182517725030092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1752558259 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1752558218-ff29071c35391122a2b0f5f2880307e2e97da49d

5e54510a9389caa922360218a83a58cd30fec686 10299c07c94aa0997fa43523b53301e713a6415d refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaHXqswAKCRA2KwveOeQk
u+bLAQDjn7VmxHsj5VBMGpEHN6Md2SDotNYlbjLoT/TVr24JAQEAoH7KlDpBcaPq
QUMN7UrymFntAsnNlIzSGxOGRexeSgA=
=mCrw
-----END PGP SIGNATURE-----

--===============8033182517725030092==--
