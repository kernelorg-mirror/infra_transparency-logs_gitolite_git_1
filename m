Content-Type: multipart/mixed; boundary="===============2281494413186852440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 02 Apr 2024 19:28:29 -0000
Message-Id: <171208610930.4361.6461429598111710116@gitolite.kernel.org>

--===============2281494413186852440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: ba5206881843e16b74a07c37970dcc44d22f8f6f
    new: 33aa27a09e9df5860fe495032a067504d025db77
    log: |
         5da57c7ca9eabccd89087ed2fdac31a79b1504d8 spi: docs: drop driver owner initialization
         33aa27a09e9df5860fe495032a067504d025db77 spi: pxa2xx: Call pxa_ssp_free() after getting the SSP type
         

--===============2281494413186852440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712086107 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1712086107-1426b85b9d8a295a9914e9e2cb33b740d002c403

ba5206881843e16b74a07c37970dcc44d22f8f6f 33aa27a09e9df5860fe495032a067504d025db77 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYMXFsACgkQJNaLcl1U
h9DEWgf7B53XGgGOtpSP8VQGRCIBdif3K9SmM82ktxgzNC5VLPieC97irKnRkSKs
q812jyN8Zn3VKCsRREPEWzKrP09K/P1dPcDZx8MkouXfYuuP3KXWuAGgUqoqOAVU
sBZbR1pWrLFKhkF1fS6ab//S/X2LFjLuQUvM+AxE1TYnObRImhwxk7nGTJwbjO9C
2dZH3yEJ+MM9n6OcUpPY6kcKIeX3kxw6AulaLgshXXd9bOogJGn7cA/LgdNibcNw
ZbTQZdP7FpQd13U//n5JGJ0axo629BL2bVJ6tdtJkNi3YxxWyK2RAj9Z1MALt9FQ
lC9IAKDhMI8qyYAM1Uj03PVP1gKoog==
=NnJ4
-----END PGP SIGNATURE-----

--===============2281494413186852440==--
