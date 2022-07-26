Content-Type: multipart/mixed; boundary="===============7148517695032586849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 26 Jul 2022 13:07:18 -0000
Message-Id: <165884083824.30676.10823628861366583577@gitolite.kernel.org>

--===============7148517695032586849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 494afd7a3535ac963e02f6ee2320a6c90aef79b2
    new: fcc5b37cfd9e177d735af31a6e2938a8087ac854
    log: |
         24e89d6d7da52f8678dc111ffb0ae3590b678ef0 ASoC: mchp-spdifrx: use single tab indent for structure
         d346a4ad305bf3f99e5824e0c132fac7e0b53657 ASoC: mchp-spdiftx: return directly ret
         96f6017d652a78e06e34e535526826a22aa69dfa ASoC: mchp-spdiftx: add and remove black line around MODULE_DEVICE_TABLE()
         d81677410f172c2b946393c09b46ff9e8dc1b6ec ASoC: amd: acp: Fix initialization of ext_intr_stat1 in i2s_irq_handler()
         fcc5b37cfd9e177d735af31a6e2938a8087ac854 ASoC: atmel: one fix and few cleanups
         

--===============7148517695032586849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658840836 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1658840835-2f3b84e11814d20a5f4154d6330df11a71a4f18b

494afd7a3535ac963e02f6ee2320a6c90aef79b2 fcc5b37cfd9e177d735af31a6e2938a8087ac854 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLf5wQACgkQJNaLcl1U
h9BUWwf+K08kLkY1/lyJqCF2dTMyo288/QHNx/aOKwlPHRuSFFyw8VtrhWnyNdNI
/yjRBnQSuLNo5qhJr78LEqeRyGUp991Y4OGs01pZtaCIVLtBW3CAdrYK4kiBHcRR
G1boAy5THCHbH3SfUcuvMVsXT1KRmIw6RWDor225QPxwIgLZ7UefmKw2igetenAR
AKhxK+z+x8zwI/rqqH/3x4pBtdrzM4HWwGH5wVmdLWkIbqGbyB1j6p3z0TJQ7Al+
voxEbOBM/+dcz31gXyhyz1cohzCT9W+MCrnARF3IEgPyfi0P7Ksr5hMTMKi3MC8y
ePOld43gof18ag5fa4jd6f5B2HWhtA==
=Nscq
-----END PGP SIGNATURE-----

--===============7148517695032586849==--
