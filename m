Content-Type: multipart/mixed; boundary="===============6494288701586006371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 May 2023 22:28:34 -0000
Message-Id: <168444891468.23349.4360641148810242949@gitolite.kernel.org>

--===============6494288701586006371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: 9f34baf67e4d08908fd94ff29c825bb673295336
    new: 120e1aa2f2e60b55f9d20c2fe1c6144739e00dc4
    log: |
         f5c2f9f9584353bc816d76a65c97dd03dc61678c spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
         f2156989bf3014c67707d73ccd202b2ada09080b spi: cdns: Add compatible for AMD Pensando Elba SoC
         120e1aa2f2e60b55f9d20c2fe1c6144739e00dc4 spi: hisi-kunpeng: Fix error checking
         

--===============6494288701586006371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684448913 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684448913-59e8ecab4f9100fcc8c27bd634b2cc303848d45d

9f34baf67e4d08908fd94ff29c825bb673295336 120e1aa2f2e60b55f9d20c2fe1c6144739e00dc4 refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRmppETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LOaB/0bWx1HlJckgbgSoGMbDVQMHNnfeLBv
ZC6Q7dt4ZGG0ciee7cCxAZH3TXq+NtL9e3lGfasD8R+viQVF+JTTVvXtz9Ow8ghJ
77KrlQKs9ZyGnRpGN/jbqLG3dsEKdAK+Bj1xfVWnfU9PGr8wqFgqed8AoxOxPJ2c
EcWyN0fI82pAVfhvkwN6dQdR4qk9bTzt9yw0AmZPtLySI1cssXwD8a1m6AQ41jTa
6R7Az1L5AdvW0C4cz5DvEMES89xN6FCYEUq9BXUHNd1t6Mlu1UW5c2AQeHzd3ecs
/dE662HTgXNNOhwcvPVFULkqCQ+P5BsPFH3a1gDWAM6EuklNy3xgM6zY
=8ZGm
-----END PGP SIGNATURE-----

--===============6494288701586006371==--
