Content-Type: multipart/mixed; boundary="===============1375137895395040225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 02 Oct 2025 17:05:16 -0000
Message-Id: <175942471660.983455.13775421946391985783@gitolite.kernel.org>

--===============1375137895395040225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: f8b9c819ea20d1101656a91ced843d9e47ba0630
    new: bace10b59624e6bd8d68bc9304357f292f1b3dcf
    log: |
         59abe7bc7e7c70e9066b3e46874d1b7e6a13de14 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
         bcd1383516bb5a6f72b2d1e7f7ad42c4a14837d1 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
         bace10b59624e6bd8d68bc9304357f292f1b3dcf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
         

--===============1375137895395040225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1759424773 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1759424714-df471ad7bc42d177b01fc3f03de6ecf14a637d59

f8b9c819ea20d1101656a91ced843d9e47ba0630 bace10b59624e6bd8d68bc9304357f292f1b3dcf refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjesQUACgkQJNaLcl1U
h9Dvbwf/RLrYu5BubQ6Zzgt/CFc77qzYXtVkEzzyemAp7UckRr4Hbq1QpohuBAYe
7m2HM79cYS7+nmi6nh0biC7O3yt3O/ZoJMVJbTGWA/fWoC78kPi089fRI/G3e4Vu
LWkLtBcq6rXKMALqX64zRKo3EdqzZEKYk+bcf3wLX6DhRZDmzIQMMQeMkyPWVJoh
Z2I9jMLql6KCeFdRuWriAnQMUu+33/wTxyxO6YQD56VOaR2eccLQz3xndWSOSCa3
VMvaErsu6q8P2nxMHVBX6bsgld5vGH3D9B9kGqbOWRTuzC38hSKN9cw02BvkZowf
zGq4/J29UD+/JpbDjUseaPdnJbDthw==
=3RT1
-----END PGP SIGNATURE-----

--===============1375137895395040225==--
