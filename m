Content-Type: multipart/mixed; boundary="===============6648395868092873716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 08 Sep 2022 12:31:45 -0000
Message-Id: <166264030509.18527.15951535239680570166@gitolite.kernel.org>

--===============6648395868092873716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e
    new: 523820002ea725b37f67e82e8584543b5f7baa32
    log: |
         6ef8443fb1ced148417d830894240a097ba79a03 ASoC: soc-dapm.c: add comment for kzalloc()/kfree() on snd_soc_dai_link_event_pre_pmu()
         59a1063dcaa5c9450dc1d221679418747bf086fc ASoC: soc-dapm.c: tidyup snd_soc_dai_link_event_pre_pmu()
         6ac246105b4fd737ed51b8ac3ef031f837686dee ASoC: max98390: Remove unnecessary amp on/off conrtol
         b075f21e533aa51c2bda87d86ddfb6a3c0e38a92 ASoC: sti-sas: Remove the unneeded result variable
         e9e7df88996d64544178f48b0299dfe736c6aa22 ASoC: ak4458: Remove component probe() and remove()
         523820002ea725b37f67e82e8584543b5f7baa32 ASoC: soc-dapm.c: random cleanup retry
         

--===============6648395868092873716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662640303 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1662640303-f14454b761cc1161cf61466b9f7a14f0f1e86a55

e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e 523820002ea725b37f67e82e8584543b5f7baa32 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMZ4K8ACgkQJNaLcl1U
h9Cl8Qf/TDHgUGFe0gtGz1Nn6FdCha6+KAjGRX01j9Z4MmnnUtfcX4lLcYORywEc
JPKegN6OM2FfZoIrXYXyroqZSRtsFn8VX3yPUy2WyP7bE9kTawV+I5qs12KcOO+u
4cPHqYV2V4Tk1/lHPzFRJyYB6zJg2Dv75ljJnf0PZm9FOsxzjB604ZQOSQtI1KVw
xsuDrAnC6q1LnimiuuUoy1pQ9UBWVOxX/zPodo0tftYcU1+GRXLILArBiW8AqDeL
wHu2Cf3XMJXIrDzRGSvZLQajL22X3Aib2vuJomJO6NVJPtgWagLHEg7eLYEET+kU
J5Uv0gmzTy0Uj74y3N2Wfqf8xHYRsg==
=AA7d
-----END PGP SIGNATURE-----

--===============6648395868092873716==--
