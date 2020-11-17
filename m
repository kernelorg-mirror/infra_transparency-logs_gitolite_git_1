Content-Type: multipart/mixed; boundary="===============7007732838332209871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 Nov 2020 22:36:19 -0000
Message-Id: <160565257967.22130.4221886818450502454@gitolite.kernel.org>

--===============7007732838332209871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 4fb87241e5192caf9226fd4ca96ce2fd861503c1
    new: 5268e0bf7123c422892fec362f5be2bcae9bbb95
    log: |
         f077770b2675feb2ea2188ef7109d5a41545e7a9 ASoC: adau1977: convert text binding to yaml format
         e1ade4c55ae3559b082faf9f5207cc6caba1c546 ASoc: adi: Kconfig: Remove depends on for ADI reference designs
         674226db62ec758c4575bcdb933a2410f1a29bbf ASoC: fsl: SND_SOC_FSL_AUD2HTX should depend on ARCH_MXC
         9a207228bdf0a4933b794c944d7111564353ea94 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
         5268e0bf7123c422892fec362f5be2bcae9bbb95 ASoC: Fix 7/8 spaces indentation in Kconfig
         

--===============7007732838332209871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605652561 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605652577-a177d8d1e35f307c692bc2f7034b54667096ff81

4fb87241e5192caf9226fd4ca96ce2fd861503c1 5268e0bf7123c422892fec362f5be2bcae9bbb95 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+0UFEACgkQJNaLcl1U
h9AcIQf/bTMzJeGNM5BOPDbLwZSmnhZdL6sUF1lfHpIFwZI9hEUSFH+u2g7zt1Lw
Eaok658DJAUhlSUvFVdbjB1UOWJhpngoQ/tbWsA3oSepIkYqior5treY5fEfIs73
B4EOreCyK3vyKwUugxBbaAvxgp7YVzATtXen04Dra3TStzIHS57AxfB9RBYvpty+
fvXesT5xpAVrwEHedG0JGonZBpysnxtMijPoQCvcxDd0yi5+Heu7QOyyOqT4aUbt
+CGaD7HJIJzhK6sg2V3T1RivlzH6Jrw02beUR8WSPuSJ6/pz12K7cnc0uGL0t94U
9nYAr6cnfj6wYW12vDQozSG3dCup/g==
=CPf/
-----END PGP SIGNATURE-----

--===============7007732838332209871==--
