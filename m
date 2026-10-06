Content-Type: multipart/mixed; boundary="===============7715064526225982564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Oct 2026 00:51:49 -0000
Message-Id: <179124790941.1258058.14002493486973268590@gitolite.kernel.org>

--===============7715064526225982564==
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
    old: 0f82b48209e85a1f049df20455703a2767f65cfd
    new: 29a86e8818a8b7043643b85b0603eb9f4c225b55
    log: |
         ff566742e9cf59b0518ecf29f0572f0d9b114d3a mm: Move default_gfp() into gfp_types.h
         29a86e8818a8b7043643b85b0603eb9f4c225b55 devres: Provide kmalloc_obj*-style API for devm_kmalloc
         

--===============7715064526225982564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1791247908 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1791247894-7902f1a271fb9d717999f83ac8c090e3952b6791

0f82b48209e85a1f049df20455703a2767f65cfd 29a86e8818a8b7043643b85b0603eb9f4c225b55 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHQEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCasRGJAAKCRA2KwveOeQk
u8DJAPj9zzLMVXLkYn/hdmu2nVcevNsfp+RSGK9YLQpXhsEdAP9XYzoELdSS1y8H
H1H+j3YkCoGjJ6ukCa9UVP1MRKN5Ag==
=drQ6
-----END PGP SIGNATURE-----

--===============7715064526225982564==--
