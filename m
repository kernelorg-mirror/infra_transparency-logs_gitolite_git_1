Content-Type: multipart/mixed; boundary="===============2588196529515238862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 07 Mar 2022 20:37:35 -0000
Message-Id: <164668545557.3363.15650689322627772801@gitolite.kernel.org>

--===============2588196529515238862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: dc8fea13f98ace0ae8815dd44d1e60c184f3f930
    new: b15e3bc76925eb1366348483fca89f115c8cde31
    log: |
         af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
         c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
         fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
         320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
         b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
         

--===============2588196529515238862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646685454 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1646685453-385627009e3f85f6e3d08357e47f46509b0fefb8

dc8fea13f98ace0ae8815dd44d1e60c184f3f930 b15e3bc76925eb1366348483fca89f115c8cde31 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmImbQ4ACgkQJNaLcl1U
h9Ammgf/b4Pmhpq7Bhg14Uk4fm9jVrqK98qRAgpWKlU11gxZH9Urp+29G4qWX6lH
wDNNh1eOZGZfrFxX7yI5BACtYFhmsyNr4vAmVHOjqvKeOAZb994yR0YhwoPYSwki
x9MRToWhVGkjsYOsQsGgIddd9KhGj+rsm8OYk4S2g8fLC4+fuQeUfVDnm025Und7
ejizMr7kJbb1wEKXIBGToDn80tAED+bH3DVIIP9HQW5NjJKLyX3E52fq1i6G6jPM
ltmjaZ9DBbYnzIdet5YzIj8sVevK3SJgeCRiKvH7L7EpFKOcgX86w5qq8z55I6pw
Xrfwuw1UorvGVIcNGAX4roa/POstGg==
=o+6B
-----END PGP SIGNATURE-----

--===============2588196529515238862==--
