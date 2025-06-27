Content-Type: multipart/mixed; boundary="===============6365230626492288772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 27 Jun 2025 20:27:24 -0000
Message-Id: <175105604493.252193.15078385561824116460@gitolite.kernel.org>

--===============6365230626492288772==
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
    old: 29bb79e9dbf1ba100125e39deb7147acd490903f
    new: 5e54510a9389caa922360218a83a58cd30fec686
    log: |
         5e54510a9389caa922360218a83a58cd30fec686 acpi: nfit: intel: avoid multiple -Wflex-array-member-not-at-end warnings
         

--===============6365230626492288772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1751056081 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1751056033-359370de590ec0f1707b1134e018430aac689fd1

29bb79e9dbf1ba100125e39deb7147acd490903f 5e54510a9389caa922360218a83a58cd30fec686 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaF7+0QAKCRA2KwveOeQk
u/vmAPsEuzYsVL+qXgh7x0sni0sJw58vws3U4Q0w/+TewJ13SQD/TAcsgN6LNeNL
31tl/nuD9zZgfPwLLNBKwRm1istTVQI=
=e98H
-----END PGP SIGNATURE-----

--===============6365230626492288772==--
