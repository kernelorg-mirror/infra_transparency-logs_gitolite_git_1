Content-Type: multipart/mixed; boundary="===============7802964686904807638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Nov 2022 14:02:42 -0000
Message-Id: <166878016266.32436.8837590675425987429@gitolite.kernel.org>

--===============7802964686904807638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 82b21ca1912723a53534086864ee0daceb604cb5
    new: b1af5b34d6b315ed34abb0fa9049bcf1babbd537
    log: |
         13c459fa37c9f26e9bf884a832dd67598b5c4d3e ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
         3420fdb8ae99f0a08d78d2b80f42a71971cf478d ASoC: amd: acp: Fix possible UAF in acp_dma_open
         b1af5b34d6b315ed34abb0fa9049bcf1babbd537 ASoC: dt-bindings: sun50i-dmic: Add D1 compatible string
         

--===============7802964686904807638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668780161 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1668780160-85fa7d1f5f610fa34e62415d40c7af70a2e44f5b

82b21ca1912723a53534086864ee0daceb604cb5 b1af5b34d6b315ed34abb0fa9049bcf1babbd537 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN3kIEACgkQJNaLcl1U
h9DLaAf+IlaZBV9dTtw4esYhuvCYoR5ClJGwINPcMszlhPdeGVBSx0/sL34EhixO
YK0B4bMtaSUj+w0jIXBvdm7uWsM2krFANgmUpJ6JeYQg6rw3aAGo74vJFkW0VI6F
sHnLknFNL+/EClNnH1UnyLznZLCPnzPngCt76ENqwPpOBkdMX/v5fCS7GMIcCdsK
Rglz8g2QBapxrWALYpxysXelqkKjhyo+oLeTwjnAzUvn5+H3S1TmdkR4D/VvsG0J
KvB01+M16G9HcjLZtS/wPlUB/tOoqcsZgbfH1gTJFsoqnEdKu9ZBe7NK8n5DH66p
44YoY0n+O9Nzcje7J/GQCKC11URvJw==
=gCOA
-----END PGP SIGNATURE-----

--===============7802964686904807638==--
