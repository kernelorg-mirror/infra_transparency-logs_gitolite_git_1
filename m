Content-Type: multipart/mixed; boundary="===============3410887732900583072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Jul 2025 11:12:27 -0000
Message-Id: <175214594774.3546087.10176651572278499936@gitolite.kernel.org>

--===============3410887732900583072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: defe01abfb7f5c5bd53c723b8577d4fcd64faa5a
    new: 7d61715c58a39edc5f74fc7366487726fc223530
    log: |
         469d7ea8e99124e4def5d98f928ffb4a659aa1c8 spi: xilinx: Fix block comment style and minor cleanups
         3106db4ead939a70d332a66214eccce6805b991f spi: sh-msiof: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         7d61715c58a39edc5f74fc7366487726fc223530 spi: rspi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         

--===============3410887732900583072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1752145986 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1752145945-a0ba5d64745d1bf1d52c89687bb67baf38a86222

defe01abfb7f5c5bd53c723b8577d4fcd64faa5a 7d61715c58a39edc5f74fc7366487726fc223530 refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhvoEITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DPaB/9PXT6ODhwWL6RuOMRk5+4AoNFbr3uK
dWRhPe8bgKmWmRdKjOc46RvDrazbGpX6RqQr9iwqSDdkmyp6sy4pDBl/7CNMfOeM
MudKrPiM1T/T6s4iZrEov13NqGD+SiOqbO9rFP5X+40Lpx4gJtu2Mr3krbPRmYkv
L+FblEJt44d84qqGf0bx8yHBP0Pjv8qbBQ8gAxtBleFSNtyu2We+DpZaqYSBVW5w
102bMq6TZNRX7mpxAAZdFIIVHCwhzQjN26C+fJL7An05HMcPc2y1mNeMjIBpbUaJ
f+BSdGlYoLd9J0uXOsgf76uQxjKeXyfdVP8IJHnz2ovGtrsMx9MG4RS7
=p8K9
-----END PGP SIGNATURE-----

--===============3410887732900583072==--
