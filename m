Content-Type: multipart/mixed; boundary="===============0369212808654495352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 May 2025 07:33:38 -0000
Message-Id: <174729441891.3050588.1687728272403337840@gitolite.kernel.org>

--===============0369212808654495352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: e979a7c79fbc706f6dac913af379ef4caa04d3d5
    new: fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71
    log: |
         fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 spi: spi-sun4i: fix early activation
         
  - ref: refs/heads/for-6.16
    old: d43eef530946783cb5537ee58bec892253b68648
    new: 65cb56d49f6edea409600a3c61effc70ee5d43d8
    log: |
         65cb56d49f6edea409600a3c61effc70ee5d43d8 spi: spi-qpic-snand: validate user/chip specific ECC properties
         

--===============0369212808654495352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1747294449 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1747294416-21d14875be555db1130e6b3fea8f038dd450c22f

e979a7c79fbc706f6dac913af379ef4caa04d3d5 fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 refs/heads/for-6.15
d43eef530946783cb5537ee58bec892253b68648 65cb56d49f6edea409600a3c61effc70ee5d43d8 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmglmPETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PGIB/0b2aTQe6IuUQAD7k4Fx34sw98yT86F
cYVJZNQaT6KeInnxxi8hji5JJaSYXgpaN6ypn6VweM+7g4LIQlt0YEVK10YVmCim
Bl75pHQBhvN/onmDxO38EdQ6nSaY0ClkKc3A6l4H8q1DKsK2aLKzgsXo6Y0eEL7D
I01uQ8zKolnJx48Gp7fLPDz8mJquzx88EH2gGdag/O6D6FzXqk73uNpat/U9nvhp
ZWXsaqEAlxwTV1mzroNtwZrhdafqyBsJHaW1cJRkL4L1HVFU7mRIMsktxu1tJ0yo
lFCapMF1t4j/Pg6dJOnnv2b/XFM+543ClmvCgXVrd4OsHau0stDclbJ0
=YMHx
-----END PGP SIGNATURE-----

--===============0369212808654495352==--
