Content-Type: multipart/mixed; boundary="===============7460868679503039255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 29 Sep 2022 10:23:41 -0000
Message-Id: <166444702174.31400.2349435842274599669@gitolite.kernel.org>

--===============7460868679503039255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 1bdb4b93b271f50f11609118a44cf70ea243d609
    new: 7ce543589fd5e8be6545fc6a5e36ba1f587f895a
    log: |
         9ed9cac1850a2a55674b4a17100c50b46f645921 slab: Remove __malloc attribute from realloc functions
         05a940656e1eb2026d9ee31019d5b47e9545124d slab: Introduce kmalloc_size_roundup()
         0bdcef54a25b1990ab43cb58817731290b07dc50 Merge branch 'slab/for-6.1/trivial' into slab/for-next
         af961f8059a42d1b9941dd8aa83420b25fd17e91 Merge branch 'slab/for-6.1/slub_debug_waste' into slab/for-next
         445d41d7a7c15793933f47c0c23fae3a1d09a8c1 Merge branch 'slab/for-6.1/kmalloc_size_roundup' into slab/for-next
         be72197a6ea92eafc283bdb9e27a93190a3d886b mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
         7ce543589fd5e8be6545fc6a5e36ba1f587f895a Merge branch 'slab/for-6.1/fit_rcu_head' into slab/for-next
         

--===============7460868679503039255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1664447020 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1664447019-a25907e47f35e5f9591796afac124756f779359b

1bdb4b93b271f50f11609118a44cf70ea243d609 7ce543589fd5e8be6545fc6a5e36ba1f587f895a refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmM1ciwACgkQ4CHKc/GJ
qRA+EQf+JH+gKQ53vehj8R+6mktWVDC3geTbeMTq3jRCRkz0Cg4fyao1XAX/1224
yBljRK0zJERZUbH5Zn873Gs62QFDxMpu95OSq/bxQpG3AK1YTZHCzrB+T42UV1qR
XHJAe7i5uQtjAld1Fhu/xMpbzp2IqpcIMGlKnslWhqb1Fz0qWV0IZBPgcnvvM78/
tnVQMJW2Vx8P6Yzco3AV3UNaJ4Flz3ZCb8Z5kh3xlldPJuYem32bimvGbnJqeMzA
98ogcOvdh+YowCW8xkBX7/wANDK/PihWKSJe5DvXlRaz00WIxxygtSIjcTr4iG80
5UhD2vYQDT/vWR8FLCnyN369ofju4w==
=eyk5
-----END PGP SIGNATURE-----

--===============7460868679503039255==--
