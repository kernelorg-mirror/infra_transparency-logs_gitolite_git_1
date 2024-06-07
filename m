Content-Type: multipart/mixed; boundary="===============1842006273803089791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 07 Jun 2024 17:18:23 -0000
Message-Id: <171778070327.5067.8509683142909961555@gitolite.kernel.org>

--===============1842006273803089791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: 4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05
    new: 60980cf5b8c8cc9182e5e9dbb62cbfd345c54074
    log: |
         60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 spi: cs42l43: Drop cs35l56 SPI speed down to 11MHz
         

--===============1842006273803089791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1717780701 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1717780700-3f907bf3056d97a42d04a9d93caf27f4e7aed364

4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05 60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZjQN0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PhjB/90iGKby/oU/8xGOt+BifycosjEWOS+
M5k9txSznsT2/ViOWuI6pfoIllBZ6qTU5Wx5UtCGEkUzUwOV6PWXOszIk8pEy+9u
0Kc36Xq7DihMHNeDzsm6dH4roqFs20/ks+NJgZwRwcit1+d4ZDG5hdGRj66BL6JR
05UAU3xxJegptkz2GsQ+GKoux/WRKexa0R+hC5gChpQVhBzz+3aJCZT79TV1QUBs
Hy6nKLkawN8tXzJGfVCCQgYbk8FwA68E7+z98MRKWFUCGRSP3uW4bsu9eC6w9T6k
vKxI0ANOYVsZps8T+NVTJ2LSWGpc7ZH/2NwRSHiLvK0pv76YFRP4LFAF
=HJYH
-----END PGP SIGNATURE-----

--===============1842006273803089791==--
