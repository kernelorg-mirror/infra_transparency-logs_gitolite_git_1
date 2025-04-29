Content-Type: multipart/mixed; boundary="===============2299811962816280040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 29 Apr 2025 05:39:01 -0000
Message-Id: <174590514170.3137729.3457309710179771790@gitolite.kernel.org>

--===============2299811962816280040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 86900ab620a42396a749b506d4a187820fc3fabe
    new: 9cc0eafd28c7faef300822992bb08d79cab2a36c
    log: |
         cb5b691f8273432297611863ac142e17119279e0 powerpc64/ftrace: fix clobbered r15 during livepatching
         59ba025948be2a92e8bc9ae1cbdaf197660bd508 powerpc/bpf: fix JIT code size calculation of bpf trampoline
         9cc0eafd28c7faef300822992bb08d79cab2a36c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
         

--===============2299811962816280040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1745905160 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1745905128-54dd586bcdfbfdafa4d10f92f291d1e97d6765bb

86900ab620a42396a749b506d4a187820fc3fabe 9cc0eafd28c7faef300822992bb08d79cab2a36c refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmgQZggACgkQpnEsdPSH
ZJQnaA/9FTQQDojPiZOL+8EyNUXICcrgH6+DkvI18kdWbUXkWLcqNDZIR7Yp/rZP
c129nApEvh2Z86vCQpT8NQqGyTxdcAMshdMig66bi4+LPnIhR7R/hrow3pDPhVls
P4CMPdgTYs5HrrBO7dgxe51SYd5wo9B9Y8t4bbInQVKLTNX154A8yQ+xFUwVDLjG
ZoH2wIbKVp3IKCrC90nZIfj2kP4Vy1DyLajh9QyjWHHhdAF+GkciXp2c76YRWVDH
1J5I3g35gA8PegX6D83X+PRzJjFAC6qrPTGlpqIKHKnpkfxxGo1X6PzsxJixIEO5
/UEL84SIOyxHrlASQAkWnkS4tra/y9R/6Q6//yapFzHT18hvOpDmGuwmLYEj3hI1
lYrpOPC81JH0E5AJ4pkq7aK7/3kUVRfKStFl3eZSQ9ImMXav5Lk1ytdRjFTfNqBa
viDLplWMU/MaqYyyosRP1NaAZE5Fclz1u+hxah1+4WumM2GVidTR/SUNQoE8oyn4
dNSTg7b4xxeSHTFf1BAXPRc3K0C1VGRE1Z8gVY0Xa9yr4y1x/OUYAhQyvh6SbUZD
wdV5x0MA3YdaVJwvoMP37z/+ALdgg6EirjLd7Iw1UDeDRjBDZ9Tq55NJ+pUgxVMh
fYGM/amx+E2yXl53n43h9oXuWo8XFzb+cPABXja63f9Z1szpaIY=
=PSOg
-----END PGP SIGNATURE-----

--===============2299811962816280040==--
