Content-Type: multipart/mixed; boundary="===============7402712184156397475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 20 Jan 2025 22:13:41 -0000
Message-Id: <173741122190.3909523.8642852780398011949@gitolite.kernel.org>

--===============7402712184156397475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: da8146ce615ad49ca4d873c1028b1b6fb0bba910
    new: d1e7dce240f1352816564dc483b734db334ebde4
    log: |
         d12ca6d4c31bf974ecc80e36761488f41d05d18b ASoC: fsl_asrc_m2m: only handle pairs for m2m in the suspend
         abe01a78bfc8be9cc025a73b991c4e77431de9de ASoC: fsl_asrc_m2m: return error value in asrc_m2m_device_run()
         d1e7dce240f1352816564dc483b734db334ebde4 ASoC: fsl: two fixes for asrc memory to memory
         

--===============7402712184156397475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1737411250 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1737411220-9fdcf1a300a68aa2b9dc3e085e29f678370ca895

da8146ce615ad49ca4d873c1028b1b6fb0bba910 d1e7dce240f1352816564dc483b734db334ebde4 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeOyrIACgkQJNaLcl1U
h9CpLQf/YLuV9zHUCOh4U4x23nh44alQ1kzmhn9Get7aRbuyvHkXIFF+3zHl5hna
ZGpzjdNOFG6zC7My0ykhTJY/5ovP07F8CoegBMCmu9VVbGGiSqaSAMoDMfbzjQwu
1Q8gdP4zL2yV6CyxvyHNQ96aoGx73k4r54Ffgu9fTHQgCc0L6+4dQ9+mnYTwXqlV
+OAbvXOoNvbGP82SZ+MU5NbFOez1AHvrBs9/iT/QUyJMH4clWoqIIv2grRkePRpe
AkJwdxVZKdt4y8MDVFx1b00SIIdqFCI8ITK/L0cZ+7D2gFx1T1/LOUgHoVgxhOrK
3JXFCwREx6x5jGGryLnsVIDoS8NJfA==
=jucF
-----END PGP SIGNATURE-----

--===============7402712184156397475==--
