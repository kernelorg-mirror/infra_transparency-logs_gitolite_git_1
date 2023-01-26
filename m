Content-Type: multipart/mixed; boundary="===============2576957382613889120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Jan 2023 00:24:38 -0000
Message-Id: <167469267847.14828.12125194546512473984@gitolite.kernel.org>

--===============2576957382613889120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: b94a26d95cb2790ab62d4c27a6383eeb3d2ddab0
    new: 22913a63b477c5f167012d4f1265d023a102c1fe
    log: |
         99a7fa0e75a3a595a577fb5efa4b84a491f664a2 spi: dt-bindings: drop unneeded quotes
         ee8d422c91d87ebe230769b2cb89f087e56b560a spi: dt-bindings: cleanup examples - indentation, lowercase hex
         22913a63b477c5f167012d4f1265d023a102c1fe spi: Kconfig: fix a spelling mistake & hyphenation
         

--===============2576957382613889120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674692676 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1674692676-95318f27191720678228bae1a17f9dcb8efb00e3

b94a26d95cb2790ab62d4c27a6383eeb3d2ddab0 22913a63b477c5f167012d4f1265d023a102c1fe refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPRyEQACgkQJNaLcl1U
h9B80Af/SSE7jNFSNGuDmkCcgdbROFFrSL5uBwEPsIAfyBYBDeLzHR+MTGAKqTr6
ygH7E91bOUyVhEi+WamHlcJyIj7//pGnnTDAMOq9bXPFadJAv4sfKyeE8hsy0wfA
jpEGrZqT8TRUcahggyIJl7zQmaNoi0uHqb5woKJKRwKf8t6ByOZZmoaU/buR5dbP
/Ob7gZgHV7Ca9MQT5VeLX9HcOP/XAvGeUYA3jJ7k18Z2lDozYW1g5mM7C1p6ze97
QvZKI/u8oXBovDyHyzP6xR/PBbl8D8iEszbTOjndxnh6MpM6MEgwbPh2u1TsSZ4d
efgXW7yQyTPsJ75BGogwT4KYPeJOXA==
=/Gpp
-----END PGP SIGNATURE-----

--===============2576957382613889120==--
