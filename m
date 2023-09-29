Content-Type: multipart/mixed; boundary="===============8933938775759066612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 Sep 2023 15:21:25 -0000
Message-Id: <169600088596.23631.13650512714504393390@gitolite.kernel.org>

--===============8933938775759066612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 967dad97757057dcd72ec27cdb3c14c1774f606c
    new: b87b8f43afd5f7afd3920532942f5e9ea028d955
    log: |
         26033ae6bd896d89aac4a3194ceb5dc673ce9214 ASoC: Intel: avs: Move IPC error messages one level down
         7eb878e768fd952739a03bf4bbd021496a818eb9 ASoC: Intel: avs: Use generic size defines
         28a21cb26425797910b4d7ab0cad0d377d4a004c ASoC: Intel: avs: Preallocate memory for module configuration
         0a5fb3cc28fda52c761775db2ccb7ccb954aee2a ASoC: Intel: avs: Keep module refcount up when gathering traces
         a5e6ea01265e9ed9ab8511907ebbc82552cd2e9e ASoC: Intel: avs: Disable DSP before loading basefw
         b87b8f43afd5f7afd3920532942f5e9ea028d955 ASoC: Intel: avs: Drop superfluous stream decoupling
         

--===============8933938775759066612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1696000884 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696000884-0ba7ea399b12f6f7011cc1417cdbe3edf28e5d9d

967dad97757057dcd72ec27cdb3c14c1774f606c b87b8f43afd5f7afd3920532942f5e9ea028d955 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUW63QTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DAoB/9XsEd4IAhN0H9xUQykqhDMG9QxumUj
K1X+ZXAe0U/zgyxT/0rlNbg1T0/Ub0RMszU4Q8soxXe6BOl4ElO7K+cw1nxuloMr
vkE2NW7nF6dybDDGxBp2MLumFNPVnZzhO76omIIak6mpgQkXqiiKu1EbWdWXFBN2
IyvCachrLzkXnDQKm8aZY/8EnsdQq8PTCTYrxcQ8H0O6Gsc4+TAMqEqBBp36QOuF
9WLwnw0c7wOAnQOXpVFfIGmozXxwOZWIkl7a41vtuJ2MytQQJlRoEusmoEwDpQGa
jqQEun+3yphxljG6c+vWkvs2PPPiO5UOcEz3kC3mc40Fncb/X/PPWDQN
=6zsE
-----END PGP SIGNATURE-----

--===============8933938775759066612==--
