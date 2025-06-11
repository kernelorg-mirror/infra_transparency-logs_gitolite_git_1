Content-Type: multipart/mixed; boundary="===============4789300946381755401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 11 Jun 2025 08:07:40 -0000
Message-Id: <174962926051.4177999.5082721818687433482@gitolite.kernel.org>

--===============4789300946381755401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: f379968a7df8a4bd23f9c12b0f404bbd2ffe7830
    new: d517c2e9a0118bc9a97a634b7cf1f44cf6875915
    log: |
         2083fd86b2a94e4a5664b3319f3c69fe6e003679 mm, slub: skip percpu sheaves for remote object freeing
         d517c2e9a0118bc9a97a634b7cf1f44cf6875915 mm, slab: allow NUMA restricted allocations to use percpu sheaves
         

--===============4789300946381755401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1749629292 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1749629256-d1e370dd46fc8b41b86f972fd1c9a8f4f90477f9

f379968a7df8a4bd23f9c12b0f404bbd2ffe7830 d517c2e9a0118bc9a97a634b7cf1f44cf6875915 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmhJOWwACgkQu+CwddJF
iJopswf+MvIWO/1FrakSuHFPhVOerFzGM6TcRYaF4cYhoeAXjszQzUMOsEhyFIOv
CrI1Qyt3evE78rxLKkOf+zn6fwfgEuChQyoRR2ehtTmW8Chprkes+Nbl5ykYkLyW
FLPtoP64RQZP69aA6m3hUws6x9Ck4+4NdtkAPxI81Ym4WilBNNZFrq1kKa/AAJxo
JC99dyzSUJaq4ZWcc6+oemQEOXjBeNYaW+ggg+Ht4c6AdOc4qfry9cZQhfHApy+h
ldjgeQYooQL5iPLihdzmEDn9ISxUdKY8eD1jBxKcPMSf3h8t85dNNMq7auKVArnd
js9RJ0jahh+kHL9zAymOUM5JryORdg==
=T0F6
-----END PGP SIGNATURE-----

--===============4789300946381755401==--
