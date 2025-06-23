Content-Type: multipart/mixed; boundary="===============2579610193056488491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 23 Jun 2025 18:32:30 -0000
Message-Id: <175070355050.3301185.13242906220450383226@gitolite.kernel.org>

--===============2579610193056488491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/anon_name_cleanup
    old: d89766e54e1bbea95d069cce9c565c6bb5744090
    new: 11fbefbf2c465b336585f0aa27e7f44feddf7675
    log: |
         215d12c1ff8812e65a1b505647845bbd11ccbb0e mm, madvise: simplify anon_name handling
         11fbefbf2c465b336585f0aa27e7f44feddf7675 mm, madvise: move prctl_set_vma() to mm/madvise.c
         

--===============2579610193056488491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1750703584 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1750703546-1fc707eb3b41aa579394acc3acbfdf3720202d01

d89766e54e1bbea95d069cce9c565c6bb5744090 11fbefbf2c465b336585f0aa27e7f44feddf7675 refs/heads/b4/anon_name_cleanup
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmhZneAACgkQu+CwddJF
iJocSQf/aYCGbbF1DRettK+QzkrJi14DUn2DelGaqi6oMBIZD/VGxiD2S9ACkGOR
4Vo4ocTnEjVR/CxaUC3OXIJkV3Jl5ie6qpwGwtQ1HmR3ZiCGhWlrI8tFXDz5MSO/
m1/aCoutaH19zdA3qMbziAyvE2gmN5ACOCJTT3vZrpqDE3JcvMaQv6R09pmkFQsm
5v7MWdnmxl0fhpTCG6uec0kgsIja3xG3oAEch9aULYEnfuhTHLjpfCobEoSOqH+t
fRp7Gw6Ju3HGn4YyFgVQrDK7Ekp6bigestkcggCyYHkD0YLX7n0rquyPnrJNYfBB
5PlDMrbS/s7oO6vcY+Rye637RsmnGg==
=zjKk
-----END PGP SIGNATURE-----

--===============2579610193056488491==--
