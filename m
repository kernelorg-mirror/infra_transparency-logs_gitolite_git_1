Content-Type: multipart/mixed; boundary="===============8504147541117116011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 23 Mar 2021 22:10:12 -0000
Message-Id: <161653741264.12406.9034644419631195417@gitolite.kernel.org>

--===============8504147541117116011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 79c6246ae8793448c05da86a4c82298eed8549b0
    new: 1527b09bc80018f02fe0b6d14e97c95f93596221
    log: |
         08b020d3e9a87fb6d94b02782c42c001a4e084f4 spi: update spi master bindings for MT8195 SoC
         f42698a8dc589dc7cc8e36641e86e6a9b3b32f9b spi: update spi slave bindings for MT8195 SoC
         d666a833b0b9f5b8e08ecdc002a4cf5d34932b7a spi: mediatek: add mtk_spi_compatible support
         1527b09bc80018f02fe0b6d14e97c95f93596221 spi: mediatek: add mt8195 spi slave support
         

--===============8504147541117116011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616537406 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1616537410-ddf5c477f3e9af3e197d9127cc7b9041e34440c8

79c6246ae8793448c05da86a4c82298eed8549b0 1527b09bc80018f02fe0b6d14e97c95f93596221 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBaZz4ACgkQJNaLcl1U
h9BBnwf5AS0nFafqxnOwvhJbiTJnDNK2QdgxMgT8UgLSuLE9LO5H4UCQ215Noaei
zWzkTHx+YmGnJngmqvV+YrlxBCJ6V/sre/cabiFX4YryQeyrqqHL2dKVN6iSrmSO
Z0ZUjfCrfhAML/iIixp4I3jMTPmTc5oZ2s28oY8kEBF59WQbp0oY9BNn9XBRNWtP
529STrGdG77BoR+CAICXfseZW1VGHEeVNNOZVucB3WYjky9A772K0iVdczj7R18F
vJ1PNa96pGZ/CN8h2AXlZzCPXgqXYtJB/UxgAM4GcFad2wkLqkMnrpi4oGCM3G66
D5j7I86S3MXP9TxWxK717hFyRQIO5Q==
=VVs1
-----END PGP SIGNATURE-----

--===============8504147541117116011==--
