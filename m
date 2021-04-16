Content-Type: multipart/mixed; boundary="===============7464553792954026575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 16 Apr 2021 18:31:12 -0000
Message-Id: <161859787224.23149.8285920323039000441@gitolite.kernel.org>

--===============7464553792954026575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: 7ae6af41317416565951cb7dd035ce32c7d56782
    new: d63f2a88d5cfaad025f26e1107f3807d579654c5
    log: |
         a48f928e13a01d60c9c2a7a7ffab3afd1f7337bf ASoC: rt715: modification for code simplicity
         dcca646c4977d885af3466b454df97b9cb0e0d26 ASoC: rt715: add main capture switch and main capture volume
         fa2f98378f941786a93f8e63696f59fb4ac7538b ASoC: rt715: remove kcontrols which no longer be used
         d63f2a88d5cfaad025f26e1107f3807d579654c5 ASoC: mt6359: Drop ASoC mt6359 ASoC accdet jack document
         

--===============7464553792954026575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618597849 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1618597870-184793f014fc5c7f16c904652d05834040b8b93a

7ae6af41317416565951cb7dd035ce32c7d56782 d63f2a88d5cfaad025f26e1107f3807d579654c5 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB519kACgkQJNaLcl1U
h9ArXAgAhGsPGzpwWslv22mvvf5GC8RgC4/nMTvW03TPwEhlw0WT5eVhbI8C3Qig
iVocg20IRZVIjcV+5bMfcki45nhzaFazFBk3oH+XmGcga9wgV5PsUnu9AO4ggHHr
CrJrursgnIdHr+pu9VZ+wslGyv3Xnup9ZvAVSUpp/Wi5c3OLAlFtrIvjxSKmgw/J
PQP+7Jt5tQY914GTN55qdpDCt99VGJhggxwq5TOyM/xdJHLVwepHgzwFF94AWGIx
qqLG3xGs1jzoFHDi5UANkliqcnnSSZfkKVpUnuZRSVytujMuPcTRaVR0PYCe8ATi
0KLT3YkDEQCLm42APqK9FTQkjuGRjQ==
=AEMz
-----END PGP SIGNATURE-----

--===============7464553792954026575==--
