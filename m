Content-Type: multipart/mixed; boundary="===============0021813352712860520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Jan 2026 17:49:08 -0000
Message-Id: <176849934865.2435288.17126475294396327616@gitolite.kernel.org>

--===============0021813352712860520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: b062a899c997df7b9ce29c62164888baa7a85833
    new: caa329649259d0f90c0056c9860ca659d4ba3211
    log: |
         f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
         caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
         

--===============0021813352712860520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768499347 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1768499346-22b222edee2bad51cbb04f7cbd71df444217cedf

b062a899c997df7b9ce29c62164888baa7a85833 caa329649259d0f90c0056c9860ca659d4ba3211 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlpKJMACgkQJNaLcl1U
h9Ds8Af/QbhkW6a6aGWEfPXyLHhxr9M74LM90n/RL/S7aUxo3s/ApSZm0fwBbKDm
0QNCUGUt9EaCaB4d3XLuwmRGxv07aCzBxaE981OwN2IAAEcWyunk6GpwNGlU16hV
HMsgoDk3I/FOnHnok4P/8q9nZGXfZ0CkbNMKSEG0wT/WSeO2C+kaHptDJyqHjBxU
0ucLL7O6VwNJNGtHm1bNtrTtPgvPBxJS/5UlKqY562ex2rGire63YH6TzuvVjIiQ
L/hW7mwE4kC7BHv+GjpeS7E5UyP8jqAKl7BrAoevV3GfvfLUuQh+1/1tGccHwoIY
9ufW4tQ0CK5uPmJhXSSiyTuxebZx1Q==
=L53U
-----END PGP SIGNATURE-----

--===============0021813352712860520==--
