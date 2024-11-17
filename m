Content-Type: multipart/mixed; boundary="===============4030268703475358024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 17 Nov 2024 04:55:27 -0000
Message-Id: <173181932712.4025004.7183259982746124616@gitolite.kernel.org>

--===============4030268703475358024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: f14e5adc14c26f9fc61ba33d5ee3715a3ea17760
    new: 8c9870077aac4b141decfb42431415bb32d1fedf
    log: |
         8c9870077aac4b141decfb42431415bb32d1fedf exec: remove legacy custom binfmt modules autoloading
         

--===============4030268703475358024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1731819353 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1731819314-93f1ad6122c2d1f18b9a5af4b750602b17870472

f14e5adc14c26f9fc61ba33d5ee3715a3ea17760 8c9870077aac4b141decfb42431415bb32d1fedf refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZzl3WQAKCRA2KwveOeQk
u7fRAP9agRvp+tklXH9KUXeBkocXmAM3xEdkmKtAgxlVk/K+VAEA/azVva5xO5Yr
hZC/KGtE3WWjz/MovrpC/FcDfeG9qwU=
=OcIl
-----END PGP SIGNATURE-----

--===============4030268703475358024==--
