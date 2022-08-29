Content-Type: multipart/mixed; boundary="===============3910493496093290167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 29 Aug 2022 16:49:49 -0000
Message-Id: <166179178941.7389.5694741619082842752@gitolite.kernel.org>

--===============3910493496093290167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 56ec456293239b3c5dfb0e4dcf22972b1b8c571d
    new: 7bb5b8268ef36ecad2f3e2a8e39be61a44816117
    log: |
         e1e62f05d5d9d7726349e00562299d829e478ce9 spi: renesas,sh-msiof: Add generic Gen4 and r8a779f0 support
         ea9d001550abaf2f4c75cf4fcd936ea19f932b84 spi: sh-msiof: add generic Gen4 binding
         b076fdd02133e6a31db167f8acc368edc2530cc0 spi: renesas,sh-msiof: R-Car V3U is R-Car Gen4
         47c32b2b7fcfa97f7224df222f439fc0ccf94ffe spi: stm32-qspi: Fix pm_runtime management in stm32_qspi_transfer_one_message()
         7bb5b8268ef36ecad2f3e2a8e39be61a44816117 spi: add generic R-Car Gen4 and specific r8a779f0 support
         

--===============3910493496093290167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661791788 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1661791787-88afa961c6c62574ca77b569a3545ad39082373c

56ec456293239b3c5dfb0e4dcf22972b1b8c571d 7bb5b8268ef36ecad2f3e2a8e39be61a44816117 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMM7iwACgkQJNaLcl1U
h9ArAwf+PWgCyEgaDn5sg7np/0rTmqgsmISdXnmisJi8PeSBIcS/RpnDobldTZ6a
bwRGZuvUxE5LvCmD1Fvliv7BOF3cu1L1tEOCfXvaJZqcIlLwu5gCsvhunLkUW+CJ
eLhknlHkZIOyk5lYk8VTN0EUltU/PJE2YpRBBNDgavABGpkZSZQk1BukRb7OulPv
zaYByGyY8EKCINgJRZ0qd+OBi3pZ77B8bpNpI4Mqau3CUrqe5MLpts+0nFUudZvF
foC/uQSbsUUyuqdtbOok/LhAGDtGUClEfPv8epNfyrp5ry8ydK2tX744r0gPRK+v
L4C7yFA4gf2LTQlsZvMIOXliG+1AsA==
=D+my
-----END PGP SIGNATURE-----

--===============3910493496093290167==--
