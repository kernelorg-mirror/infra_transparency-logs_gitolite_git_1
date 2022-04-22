Content-Type: multipart/mixed; boundary="===============5815166740695535140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 22 Apr 2022 13:14:19 -0000
Message-Id: <165063325928.30161.3508162736777587829@gitolite.kernel.org>

--===============5815166740695535140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: c2b5a40c9e50651a29ee9d110f7ebc41b8720efa
    new: cc470d55343056d6b2a5c32e10e0aad06f324078
    log: |
         cc470d55343056d6b2a5c32e10e0aad06f324078 spi: img-spfi: Fix pm_runtime_get_sync() error checking
         

--===============5815166740695535140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650633257 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650633257-ff03151ee3eebe7e9e6a4351bd7bb9145ffa58fd

c2b5a40c9e50651a29ee9d110f7ebc41b8720efa cc470d55343056d6b2a5c32e10e0aad06f324078 refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJiqikACgkQJNaLcl1U
h9Dldgf/W/b1IUK7eaDiwp9p0xrp0c6aGmpgtBD7K1nRMJeZCE32qPC5wzvecatl
guct4J58Nqu+qi0XrTsxECLytpaHJNRx2HJytmRO3GzgiELhFNTEci2ypmWj+aRz
rUmpWaS2uIOd4We5GrPNF3L9Z1Lfi3irgVYHlFNRxG4ducopEOsTZJhn8/kf1f75
CvHJgu3EC2dDfrEWKIy7sTn4CYw2V5qeM8Rr/hLaJj+w2k+xe3KjFqxXdgFaCF9q
gXf53K7vvPtwm85f/RknKsFkJ/RFK3rqXzjrqZ91vZ1AaOwAI2pUH17kThyLwkKb
MWevb8NlOSutJBAbifafXL1HPwiIyw==
=iMCZ
-----END PGP SIGNATURE-----

--===============5815166740695535140==--
