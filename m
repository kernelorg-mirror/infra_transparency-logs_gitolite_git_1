Content-Type: multipart/mixed; boundary="===============8784279439092584555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Oct 2023 17:07:24 -0000
Message-Id: <169721684469.10714.12186875583683166574@gitolite.kernel.org>

--===============8784279439092584555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: d6cbc6a3a856a7d8047316d81e2e039e44432acb
    new: 4e9a429ae80657bdc502d3f5078e2073656ec5fd
    log: |
         f88dfbf333b3661faff996bb03af2024d907b76a ASoC: rt5650: fix the wrong result of key button
         4e9a429ae80657bdc502d3f5078e2073656ec5fd ASoC: codecs: tas2780: Fix log of failed reset via I2C.
         

--===============8784279439092584555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1697216844 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1697216842-e7ab7396968785ee2cbf2ae5d70b9329ce26ee73

d6cbc6a3a856a7d8047316d81e2e039e44432acb 4e9a429ae80657bdc502d3f5078e2073656ec5fd refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUpeUwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0P6AB/9DPpLwqdbN2sBI6uEa4Ho5zQAZAeXC
e9YV/4SSQQ1fYcz87qJux1QahAe1rjeE507gTNnX7PeAGqPbE9NwT62Yo7tBPulQ
S8nbNWSTOK9HzbiIR6lAo+yYUioBt/YvxdaY4I0jAmbT7p2Y137/f/SwEOdgTBVD
gXnV0IoynbVf5MrtYXSEiqTRtE0BoSgag1kUG0Td+Ll6fDa6U1Ix0NRHRVCG931E
RJVNUBuB9AEE4cw0wAEad/vVxVWTXyB17Rp2Cpl1fk7MZAgE19ozMdjAGzc/VZyn
KFyML873zkyKn83QvegguJ/Kk2f1coIO9OBxpIH+LmWUS8bnKPSEPov6
=mV1l
-----END PGP SIGNATURE-----

--===============8784279439092584555==--
