Content-Type: multipart/mixed; boundary="===============3053119168176701165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Oct 2023 16:05:05 -0000
Message-Id: <169695390534.11724.12016621556549847447@gitolite.kernel.org>

--===============3053119168176701165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 1bba0badff0ede8dc51641cff4b153422baa3369
    new: 99d426c6dd2d6f9734617ec12def856ee35b9218
    log: |
         53ba32acb5ab137ba333c20e0c987bdd6273a366 ASoC: dt-bindings: cirrus,cs42l43: Update values for bias sense
         99d426c6dd2d6f9734617ec12def856ee35b9218 ASoC: cs42l43: Update values for bias sense
         
  - ref: refs/heads/asoc-6.7
    old: a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa
    new: 4a221b2e3340f4a3c2b414c46c846a26c6caf820
    log: |
         4a221b2e3340f4a3c2b414c46c846a26c6caf820 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
         

--===============3053119168176701165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696953903 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696953903-a98b667b573a11bb61b3528d8da9d6ae00a39409

1bba0badff0ede8dc51641cff4b153422baa3369 99d426c6dd2d6f9734617ec12def856ee35b9218 refs/heads/asoc-6.6
a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa 4a221b2e3340f4a3c2b414c46c846a26c6caf820 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUldi8ACgkQJNaLcl1U
h9BpiAf/U+U3hiUJWc/mfjN/Af1xew2hT61rK0pVUoLsnqAwYsawmI1NLR62P9TI
LDxavuFTXwUSWgUu8z23x9uDlfoKNM03Fotm5CktYjAVN5669zZmHsSLt0ucmmjj
RWtl3Eb2no6kqQ9s1pVUvx6RidkdzqdT7v0GYtEPmdNrsqyUU3sxe2VJAml4Aymi
fWNzbbmV2LAGyNOxvh3cloMH8VAt0GUs96M/TdsBocrcrjfD6kakxR/DSIOhglfR
aMIK9q1i4cYqtHwRJLB5b5shOYPM6D+JW04EfZqTFfeEGrIlIB+I/GLh2WQrHMEQ
+IDGF6F1JSCMPf3DSLowpRP1fBEcuw==
=Vrda
-----END PGP SIGNATURE-----

--===============3053119168176701165==--
