Content-Type: multipart/mixed; boundary="===============0880359728634130477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 15 Apr 2025 20:39:48 -0000
Message-Id: <174474958849.2817717.6006031711392216877@gitolite.kernel.org>

--===============0880359728634130477==
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
    old: f891ec0e639a7b5dd4dd29d17483a407452c357f
    new: 87f4ce3d5b3682970284f2376a6fc3aecf842ea3
    log: |
         87f4ce3d5b3682970284f2376a6fc3aecf842ea3 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
         

--===============0880359728634130477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744749617 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744749586-cc12de645db838e16bb0108d8f12052f4ce00ff1

f891ec0e639a7b5dd4dd29d17483a407452c357f 87f4ce3d5b3682970284f2376a6fc3aecf842ea3 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ/7EMQAKCRA2KwveOeQk
u7Q8AP95IYxIDjXJN8xur91UBABBGONm1RM/NCxREjGpFfIPVAD7BYDliYcmszeb
YY4Zy8IGtO6HLhLBt7oFLdHnvOTPrQI=
=CTRh
-----END PGP SIGNATURE-----

--===============0880359728634130477==--
