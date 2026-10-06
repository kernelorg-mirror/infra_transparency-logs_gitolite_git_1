Content-Type: multipart/mixed; boundary="===============8029849440206402596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Oct 2026 00:52:12 -0000
Message-Id: <179124793253.1258395.6954243367803108222@gitolite.kernel.org>

--===============8029849440206402596==
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
    old: 0f82b48209e85a1f049df20455703a2767f65cfd
    new: 29a86e8818a8b7043643b85b0603eb9f4c225b55
    log: |
         ff566742e9cf59b0518ecf29f0572f0d9b114d3a mm: Move default_gfp() into gfp_types.h
         29a86e8818a8b7043643b85b0603eb9f4c225b55 devres: Provide kmalloc_obj*-style API for devm_kmalloc
         

--===============8029849440206402596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1791247931 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1791247929-a09d886b7c7a72457b48c0a9443ad0ebb6e49c15

0f82b48209e85a1f049df20455703a2767f65cfd 29a86e8818a8b7043643b85b0603eb9f4c225b55 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCasRGOwAKCRA2KwveOeQk
u9djAP4oyYfDc1Ylbxznyhcm/xFVjy5OaZDvZ6Rm2lFXJKNMbQEA4zf1iKpIljF0
g3lG2+AG1vsau/ptGLtm32NZzHMOOww=
=f+Pm
-----END PGP SIGNATURE-----

--===============8029849440206402596==--
