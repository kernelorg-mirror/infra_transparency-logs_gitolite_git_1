Content-Type: multipart/mixed; boundary="===============4460356183822461242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 20 Jan 2025 22:13:44 -0000
Message-Id: <173741122495.3909605.2240715743149389348@gitolite.kernel.org>

--===============4460356183822461242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: da8146ce615ad49ca4d873c1028b1b6fb0bba910
    new: d1e7dce240f1352816564dc483b734db334ebde4
    log: |
         d12ca6d4c31bf974ecc80e36761488f41d05d18b ASoC: fsl_asrc_m2m: only handle pairs for m2m in the suspend
         abe01a78bfc8be9cc025a73b991c4e77431de9de ASoC: fsl_asrc_m2m: return error value in asrc_m2m_device_run()
         d1e7dce240f1352816564dc483b734db334ebde4 ASoC: fsl: two fixes for asrc memory to memory
         

--===============4460356183822461242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1737411253 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1737411222-d065dfed1aa9ad97f8457faa8746ba39b7238796

da8146ce615ad49ca4d873c1028b1b6fb0bba910 d1e7dce240f1352816564dc483b734db334ebde4 refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeOyrUACgkQJNaLcl1U
h9C34gf6A/hQuNDLG9FOooZ8e4zFrhG7+X3KI37gNcYDdEgTv/8BTiwW9f9N//JA
+HIDLDveXzT5guv8JO+rLGOvs9Elnd4GvucmcCJWscms1JaETglP0GYODyq1A/BA
NBPnm3ZkaN55vfuEyaRGx/EcODocyNa1W8j535sZwONe/sdxG1khUDkYeGlCTQZf
AIk1wH6U3JnNSXYEuFqc/P0tQ7+F+LF0QdO9op30OUbTZbaf9bYr93Yayv3pTsA2
UVv0PngYkwnYyVEk8rK+I/ymDEvWBLZiYbExS6LgPFB0tABb1UeDDp0BebJ4QFiJ
P7cse3kN9ameVHOskeG4HJTu4ucf1Q==
=tDJg
-----END PGP SIGNATURE-----

--===============4460356183822461242==--
