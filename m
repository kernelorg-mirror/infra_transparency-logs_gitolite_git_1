Content-Type: multipart/mixed; boundary="===============1581153842978375038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 29 Jul 2025 00:49:41 -0000
Message-Id: <175375018196.2566909.599546832748707718@gitolite.kernel.org>

--===============1581153842978375038==
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
    old: 32e42ab9fc88a884435c27527a433f61c4d2b61b
    new: ee4cf798202d285dcbe85e4467a094c44f5ed8e6
    log: |
         ee4cf798202d285dcbe85e4467a094c44f5ed8e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
         

--===============1581153842978375038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753750224 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753750180-7762e902b2fd2b450a73a5190b93c444890dc1ef

32e42ab9fc88a884435c27527a433f61c4d2b61b ee4cf798202d285dcbe85e4467a094c44f5ed8e6 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaIga0AAKCRA2KwveOeQk
uzyiAP9scJXoGa3I+UOZYCy3FAT4uplqtgIrH25i4nG0ux5ZEgD/cvI4NI+L48Hr
ZJQGJC59VRTQX2MLNWtQ7N+m58PsUgE=
=goNP
-----END PGP SIGNATURE-----

--===============1581153842978375038==--
