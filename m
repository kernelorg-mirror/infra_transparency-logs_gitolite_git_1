Content-Type: multipart/mixed; boundary="===============8237409793268950583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 08 Mar 2025 03:41:57 -0000
Message-Id: <174140531792.3425676.7031684245370211752@gitolite.kernel.org>

--===============8237409793268950583==
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
    old: 3ddcf8c74d3a9e672b5699f1d84085ec3ba38806
    new: 7845fe65b33d50f0efc54af10b3ee9551f2b6cd8
    log: |
         7845fe65b33d50f0efc54af10b3ee9551f2b6cd8 binfmt_elf_fdpic: fix variable set but not used warning
         

--===============8237409793268950583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741405346 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741405300-2d62694e28ea84af1c11f66195399f7c9ebbdd5b

3ddcf8c74d3a9e672b5699f1d84085ec3ba38806 7845fe65b33d50f0efc54af10b3ee9551f2b6cd8 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8u8ogAKCRA2KwveOeQk
uwJLAP4mSU1+QeXsace68cyThJy9fAY3Rz0jaPEm6W1eNFSx5gEAmXyd21xWDCTH
IRC7pLU3WiLNvgSoahg0CLDfR33s+AY=
=5RiT
-----END PGP SIGNATURE-----

--===============8237409793268950583==--
