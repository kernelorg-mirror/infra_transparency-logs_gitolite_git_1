Content-Type: multipart/mixed; boundary="===============9001845064495516182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 03 Jan 2023 15:11:38 -0000
Message-Id: <167275869803.29463.9734957238137506719@gitolite.kernel.org>

--===============9001845064495516182==
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
    old: dfce16722b9cb842a6f23500ee80b3d07b47bdd4
    new: cb0713e620bbe26f7220ca53be8a106969a3a618
    log: |
         5aede90a1f6d37c73395957a83b64a6a1cff6de4 spi: ath79: switch to use modern name
         90ce7e7aaa418ff6c59d1c30267ff086994669b4 spi: a3700: switch to use modern name
         87384599a56f22bbfe6d91e23ef2c767541f2ad9 spi: ar934x: switch to use modern name
         cb0713e620bbe26f7220ca53be8a106969a3a618 spi: switch to use modern name
         

--===============9001845064495516182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1672758696 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1672758696-36199b4529fb513674f3d1d42b157c91b68d3ca7

dfce16722b9cb842a6f23500ee80b3d07b47bdd4 cb0713e620bbe26f7220ca53be8a106969a3a618 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmO0RagACgkQJNaLcl1U
h9AMxwf+OEZ3S2fqC2Ugr2CECH2eyFHph12XzCIqZ2KlqN8wnQiNUn/evmgPYbe4
TqNJym/SBWUUXy0FG5VhQV0P7ISGbt65f2EXsaryAUmCbVgicdnROUPkBdjw/vz/
Uo0iqJgnOqiM4xRNFJcn1DHoJfn4RAieREP+wFe7ll+VJThf1HE54rh8k1qMeeDR
8p3wRyrRdt1G57Dymvc9b3ga8Hp82I3mUMt3gUtXOF3q3/CozROtDHNUPXYRzVfC
kIC5VxFZx8HrL53N5j4rUwxUuoKrnolTVXFQ4OwqzojXobRwqfNqiX/cNM5OcvZN
Za7rVfJTsIazxBXne1iALR39A6ud7A==
=BGql
-----END PGP SIGNATURE-----

--===============9001845064495516182==--
