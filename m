Content-Type: multipart/mixed; boundary="===============0842570663623271636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Feb 2025 14:50:38 -0000
Message-Id: <173885343829.3366113.8875622981573848974@gitolite.kernel.org>

--===============0842570663623271636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: dabbd325b25edb5cdd99c94391817202dd54b651
    new: 33b7dc7843dbdc9b90c91d11ba30b107f9138ffd
    log: |
         679074942c2502a95842a80471d8fb718165ac77 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
         1d44a30ae3f9195cb4eb7d81bb9ced2776232094 ASoC: cs35l41: Fallback to using HID for system_name if no SUB is available
         6fd60136d256b3b948333ebdb3835f41a95ab7ef ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
         33b7dc7843dbdc9b90c91d11ba30b107f9138ffd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
         

--===============0842570663623271636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738853466 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1738853434-feb6203ff97178c3abea065ee83e310809ac8050

dabbd325b25edb5cdd99c94391817202dd54b651 33b7dc7843dbdc9b90c91d11ba30b107f9138ffd refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmekzFoACgkQJNaLcl1U
h9BzZwf+PPxTSb+5d9NjFaP2mMXKyuxCDippBwsYLhfTmAKZjd9mPSZ/ldD6xKHa
NMLZYefNNz7X7XgYU0wPwx67E7Ekv3L2pBGldqGjkmsNFEjq7mnAIydU5sQ5sbfB
htyFQ5TgsRWMQ1HUvoM2HHmF+R2Da/mFF8M77S03dMuU8/oIw6QbKpyawYCbV/5j
HBufH6On7sFIq47qS84OexzavmsKWtL0UjowHi0bAW7oQ6mM1b+xvSGRUNMegQDv
/qE+TGmKpCAbnNhJtCTJKuZSZf8ENSfDI9SUYnj88J6rRVvHny5aWudJptHFKT+q
aoNGLi9We3sWcURQrSKxJncBgkxNEg==
=z9Nu
-----END PGP SIGNATURE-----

--===============0842570663623271636==--
