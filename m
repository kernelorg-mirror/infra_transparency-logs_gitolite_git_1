Content-Type: multipart/mixed; boundary="===============9133531774235139224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Nov 2023 11:38:35 -0000
Message-Id: <169996191570.28609.9302478555756551476@gitolite.kernel.org>

--===============9133531774235139224==
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
    old: 0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a
    new: 37e6fd0cebf0b9f71afb38fd95b10408799d1f0b
    log: |
         37e6fd0cebf0b9f71afb38fd95b10408799d1f0b ASoC: wm8974: Correct boost mixer inputs
         
  - ref: refs/heads/asoc-6.8
    old: 0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a
    new: d3534684ada99ef8c0899eb28c62b4462483ee19
    log: |
         a1321811985bed1b110d224a6c7ce1b967ee7607 ASoC: cs42l43: Add missing static from runtime PM ops
         a55ea47bb8743ee044550c5dfdd3cb3147602e05 ASoC: Intel: sof_rt5682: add mtl_rt5650 support
         d3534684ada99ef8c0899eb28c62b4462483ee19 ASoC: amd: acp: add Kconfig options for acp7.0 based platform driver
         

--===============9133531774235139224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1699961914 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1699961913-06140852311104a26f8ea84647fce11f8deb009b

0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a 37e6fd0cebf0b9f71afb38fd95b10408799d1f0b refs/heads/asoc-6.7
0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a d3534684ada99ef8c0899eb28c62b4462483ee19 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVTXDoACgkQJNaLcl1U
h9DTnwf6ArtoCMjI95NJxmILoRympRSNF+vskQMblkSGKThM6HsYUWXzfij0sSWy
Z92Jfm3kUmAJEbW9o7zu0ybYFfQw02h9IfsC8S1JyDfum1Wgk+Uzbok57yruGHdO
sOhQn6YeioYjFrCyj2sK3jXTHlNRerchBkjzbJm7XtDp7XVRa+5t5tvtuoI2P7kc
/octFdwDF4dVuRjn5n/UAvoTQwpx/EBvIh9ta8MreVaUzlkferlAyauvQ9V3Rfq8
YxAQ7/ebomV7GKDQGAgdCqyNbS9GKzLlNUkjVI10pgRqiy/vPimqRZ6uhs4HsiDI
PqUlWmSBD5gvxHEulQaK3eEtZSg2fg==
=eyif
-----END PGP SIGNATURE-----

--===============9133531774235139224==--
