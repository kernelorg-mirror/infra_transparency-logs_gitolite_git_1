Content-Type: multipart/mixed; boundary="===============2168402141104842715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 15 Jun 2025 02:34:43 -0000
Message-Id: <174995488376.455537.14590157060728201219@gitolite.kernel.org>

--===============2168402141104842715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b
    new: ab107276607af90b13a5994997e19b7b9731e251
    log: |
         b93755f408325170edb2156c6a894ed1cae5f4f6 powerpc/vdso: Fix build of VDSO32 with pcrel
         33bc69cf6655cf60829a803a45275f11a74899e5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
         4e6d080acfda5344ccbc63afe778830e22be4be9 powerpc/microwatt: Fix model property in device tree
         e75cb6010838f61b9d63e921d1763a8ab177e38e powerpc: dts: mpc8315erdb: Add GPIO controller node
         ab107276607af90b13a5994997e19b7b9731e251 powerpc: Fix struct termio related ioctl macros
         
  - ref: refs/heads/merge
    old: 2ceef7f4b099382dbdcfbe08852724165c938fec
    new: 33e1e70809f236800d22617095ae221e28d7b382
    log: |
         b93755f408325170edb2156c6a894ed1cae5f4f6 powerpc/vdso: Fix build of VDSO32 with pcrel
         33bc69cf6655cf60829a803a45275f11a74899e5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
         4e6d080acfda5344ccbc63afe778830e22be4be9 powerpc/microwatt: Fix model property in device tree
         e75cb6010838f61b9d63e921d1763a8ab177e38e powerpc: dts: mpc8315erdb: Add GPIO controller node
         ab107276607af90b13a5994997e19b7b9731e251 powerpc: Fix struct termio related ioctl macros
         33e1e70809f236800d22617095ae221e28d7b382 Automatic merge of 'fixes' into merge (2025-06-15 08:01)
         

--===============2168402141104842715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1749954913 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1749954876-441b405ac2a6d86d4633f7cddc0341029cb0461e

0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b ab107276607af90b13a5994997e19b7b9731e251 refs/heads/fixes
2ceef7f4b099382dbdcfbe08852724165c938fec 33e1e70809f236800d22617095ae221e28d7b382 refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmhOMWEACgkQpnEsdPSH
ZJSCahAAwLEssQgDPE6c4Je4YYSyBAcq8/Ttuq+/CNoe2Z+mp9q/hnJRZYw5+YsQ
CkEK2qt+lTphNvuS16jepLls7MEHrt/x8lEN2txV2Bg55KZjqbDY4yfxlCyHIjnb
/C5N7FH7/UkhjFUkOuEK6w3mwLkeAwzwZTJP5BO1O1jWO7drq86zSbF5NteOIcye
16c09Q+j7nvC+NzwD9GqGGYHoOugQykMfjkY1eQe8COzcN28PBmuNXCnHMC1js2i
GRFzTM0K74jt7rdWmgc7nM0ooq87mnfjeTZKTZep/gg2L1E302DQ2Le6/NjQbvwO
iAxX2i0Z/UZc0uljRAs+plZHRjLH9q+3FUYObHJFmilGxFS1ymaJ2U4MvvcjmFdH
lrFhyIFHlesa6qERgyPmN+R7CTewz5I3EO3YGUr6eeRfbD3R7yHyo8BBM5eaSOSW
95Pq/XtzDt/elNYUaC4quhHia6e+Qo7Jkeuaugn4b8x681NO4o1VZkE4aQmZeoL1
2PRhezPeA6ens400VSIEG1ZLvZxTt47q7NdMm+D/Q5bv72AFKoB76YVevDsEnB98
u1gladZPAm1wNKsTeIfZ/02Emtukqa46j+NJj0Q1pjERJqCypck7H0FzavqhpwZU
0sTsTpaxKaFiGwfVeGK7tQrjdGlOyzmnmQpj4pD0rP0I0TwxfZo=
=fdNK
-----END PGP SIGNATURE-----

--===============2168402141104842715==--
