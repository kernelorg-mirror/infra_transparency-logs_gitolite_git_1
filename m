Content-Type: multipart/mixed; boundary="===============4826880034877727302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Apr 2025 18:53:28 -0000
Message-Id: <174482960874.3974711.6004063178661416721@gitolite.kernel.org>

--===============4826880034877727302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: 2af73c81d190d6a88fd81cb8a3c9373e8553cd7a
    new: 7ed50dc550b0a3bad82f675aaefd8cd00362672d
    log: |
         d1965f008f224a775eac2aa021a1fbbf4bca96cb ASoC: cs-amp-lib-test: Use faux bus instead of creating a dummy platform device
         91f4ca732495ea5dad39e1b041ef0c2a6e1fe02f ASoC: rt722: fix pop noise at the beginning of headphone playback
         65bd426bace60540c5b6710890800abb1accc5ce ASoC: ak4458: Remove useless return variable
         ba05bc25490a2256f60be2c02bd797e6f8217119 ASoC: fsl_rpmsg: Remove useless return variable
         7ed50dc550b0a3bad82f675aaefd8cd00362672d ASoC: cs48l32: Fix spelling mistake "exceeeds" -> "exceeds"
         

--===============4826880034877727302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744829637 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1744829606-f1e53506a9d54e6c562066ef9fa3f5dfd661cd86

2af73c81d190d6a88fd81cb8a3c9373e8553cd7a 7ed50dc550b0a3bad82f675aaefd8cd00362672d refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf//MUACgkQJNaLcl1U
h9B+Swf/cIlefjcEYlZauz2zJuUYLNFZ+ykIVzU6vVJErwgka+m0DAzIuim7b5+4
uf8YIY9SeVdF/Kva7WFa+n9CW2JhMgFB46flR3W69XYumEzSa2RjAEtR/2BvjvNA
yix6ZLnzO/UXokrOpap2nuAYC9N6k9kSQuTHb5OqYaReKAzlHnfY8gS+y7l1HGQz
cisU/gOaJrLXtPml5iJjnWklFWf4js1ilqI7WGBFrZNPKuvTDW8wU4O3J6UB9xbb
vKVys8sq/lqwCSfC7o+9Aj2/xEDHekcalih7ZarGVy5ptoKSTXKMcAf2EVG2pfVD
rP1xBg4Vk9IKcRUPYmqKn6nEjGc8VA==
=sK+I
-----END PGP SIGNATURE-----

--===============4826880034877727302==--
