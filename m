Content-Type: multipart/mixed; boundary="===============6849969271942966717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 03 Nov 2022 15:07:43 -0000
Message-Id: <166748806317.22542.10173401903641264153@gitolite.kernel.org>

--===============6849969271942966717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 134af9aa88453aeb9224e407092530ebba366c6c
    new: 62aa1a344b0904549f6de7af958e8a1136fd5228
    log: |
         62aa1a344b0904549f6de7af958e8a1136fd5228 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         

--===============6849969271942966717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667488061 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1667488060-e94cc0988f44d198fcf5d02665118e43e635edcd

134af9aa88453aeb9224e407092530ebba366c6c 62aa1a344b0904549f6de7af958e8a1136fd5228 refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNj2T0ACgkQJNaLcl1U
h9Cpwwf/UvF6xDJmczCsLHMk+GBwuRMUShnz36YCxjAxOFu3B8qMyuZbkP9KhfuW
ve3IX13I/jB/NG0CoFe0XT/XfqyfBtKHNV80pq1QkrmsxOCAo7aOmgIwQ1rfydgF
FM6KVzDuNM0Ukv35jyrqZ86tOwWvnm1rle7yqzae/pDbICZDDOpuaX/juaON17VU
0wm7wu5XDdc9qRJ2RgG72qm76QauNQATAGbtFWmiOHFx/17JpnJMNB7+dWROiOca
4bUr4n9qPQ42laDY0iOikv6RV8CVWjw8Z0lEDSwVPUNHht1xFFB7i0WHzuZ77Y2h
D601T68cB2z1mRiK4PGNxLpCeg61ww==
=/xVd
-----END PGP SIGNATURE-----

--===============6849969271942966717==--
