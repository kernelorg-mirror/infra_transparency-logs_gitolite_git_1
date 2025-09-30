Content-Type: multipart/mixed; boundary="===============0720808496511467670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 Sep 2025 17:05:37 -0000
Message-Id: <175925193728.2492673.408018136058345313@gitolite.kernel.org>

--===============0720808496511467670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 01c6d112b63ce34f6d0e1e2bac605fa5c025e97e
    new: 90fbdddfdeb11a31805c175739f9f12623e3221a
    log: |
         90fbdddfdeb11a31805c175739f9f12623e3221a kconfig: Avoid prompting for transitional symbols
         

--===============0720808496511467670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1759251994 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1759251933-96b9556af3c87e692fbb67a4a9e0fbbc1f9ef944

01c6d112b63ce34f6d0e1e2bac605fa5c025e97e 90fbdddfdeb11a31805c175739f9f12623e3221a refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaNwOGgAKCRA2KwveOeQk
uxdEAP9Ea9qNiNIN8ENizsB3cmjbsq3F6MlJhQ3C4OC8FKSfTwEAlu948h4YxWES
fAnHE8j0c6NQwa60KFqcz1yY3UhLqQw=
=cIs4
-----END PGP SIGNATURE-----

--===============0720808496511467670==--
