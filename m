Content-Type: multipart/mixed; boundary="===============4811650175751211765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 10 Jun 2026 10:12:11 -0000
Message-Id: <178108633162.231738.8580396814907721372@gitolite.kernel.org>

--===============4811650175751211765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 5ac5ec84734fd338867055d4d7b650f18a023cb0
    new: 3c60184e39b57e5efe664fe8540cdbc1bc7ea899
    log: |
         3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
         

--===============4811650175751211765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781086330 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1781086329-ab97f5c8413604052f5b1dbd19ca131e27a5718a

5ac5ec84734fd338867055d4d7b650f18a023cb0 3c60184e39b57e5efe664fe8540cdbc1bc7ea899 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmopOHoACgkQJNaLcl1U
h9Alwwf9GbZRELVnu7ZUfoM0m+Aejc13sKS5fbHe9/bX9vBHzflBZjLb3/loCVsv
lyX43a8YwX1phEZY5BVlxV0zHVdmKhSVd8C/AoULOAzsZCRcH0gwaAOhlsXEhAGh
2ZKpJJnKjztkVsaCkDj0BjJlijTRMb745NG4QBuQg+/v3OKtzl2IZ7YVlSJdG8TK
FcvsUmiyTq57BoXrAN7VkY1SfRCh2gotSztZU54J6n8hwjolxZCJAHuKuvvCFsXj
3fHRVhHRhLL8XmjeSlV1cUKXPwbIJwmdfKDNHkBg3DYSXDi6BlOvLPDFPuLIxVDs
tByaggIZSglUNsB/taLivvOXzqnL4A==
=Hox2
-----END PGP SIGNATURE-----

--===============4811650175751211765==--
