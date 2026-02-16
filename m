Content-Type: multipart/mixed; boundary="===============9021485197302546034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 16 Feb 2026 18:07:16 -0000
Message-Id: <177126523689.3904271.7488893651573717547@gitolite.kernel.org>

--===============9021485197302546034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 5af56f30c4fcbade4a92f94dadfea517d1db9703
    new: 888a0a802c467bbe34a42167bdf9d7331333440a
    log: |
         888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
         

--===============9021485197302546034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1771265235 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1771265234-de9629e40c41f5c7336cc7d39112b599f753b421

5af56f30c4fcbade4a92f94dadfea517d1db9703 888a0a802c467bbe34a42167bdf9d7331333440a refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmTXNMACgkQJNaLcl1U
h9CtVgf+ObfIepmNuE01petCC1P/ODYuaq+qtfn2sz27TItDDSqeW7AdjZ+pxcP5
RoRaUCcs+vXbnI0qQvmvOXq0IcLxmND+e2bPzpaiszihzRM3vsjWCWCZqXSGbdhC
Tw8nNRiMVU4aQr0ZkC74EtxSs0SuKQpNA/mkEo5sFTv4mk2UPs8TiY0JXwe8pIVu
fkDWtNQxzcLnb6PJ57UTxQka4kl56OtV9LK5UWINCjFhB0mj5cuwRgSFtBjRC4jq
uHikGoZOcZ5XEOtVijTrrucXEBD3fE+eZS1+E5z/nz+RKkihmF4AAW8BjpVhtQUm
riN+6sUP1lhf3yw8UJE9KhBuYm7wbg==
=9hEB
-----END PGP SIGNATURE-----

--===============9021485197302546034==--
