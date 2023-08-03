Content-Type: multipart/mixed; boundary="===============0207048395498224788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 03 Aug 2023 18:26:16 -0000
Message-Id: <169108717635.5844.17005635599688239437@gitolite.kernel.org>

--===============0207048395498224788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: d8736266ae960504110e812994f555bf7cb8740c
    new: ffae65fb1ae4738151158b4435fad822cb1ca29c
    log: |
         de5e92cb5cefd2968b96075995a36e28298edf71 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
         88362275240303455bbec05c249daa84aff07059 dt-bindings: spi: spi-cadence: Describe power-domains property
         ffae65fb1ae4738151158b4435fad822cb1ca29c dt-bindings: spi: spi-cadence: Add label property
         

--===============0207048395498224788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691087174 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1691087174-bc4a20832a71010c525de99610b21d762a5c0e43

d8736266ae960504110e812994f555bf7cb8740c ffae65fb1ae4738151158b4435fad822cb1ca29c refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTL8UYACgkQJNaLcl1U
h9DnXwf8Cxmh5GP3/EUt4B0aFO4zNaIavCmn2evZ5ErLfmF/9F20Ygcp7ROkepAp
qGv0d03sg5qjfVe78aZiyo5xmh78F4C7f5Frxyp11vwW0odiDlfayYVDGoT4JmSy
U+OraaI5G0afgkEglk2cFQssjvNFfJuUSuBxHiKzy3HMokA1zI2LQwME4vn67car
6GrDdoTnAbJnH68jQyV7CUCTUY3Zf3zBCcfCK608fZOf/jcO6anWlbV+oaRaeGNL
0Wcv98CHKUG4fuGg/jm6XEbucYPB3CM6K3d+3lb5MM/oCh90C7kIAgolrififkO+
R1fRf23FnMwBmPpr2RKZdrFwoP0ObA==
=vUMi
-----END PGP SIGNATURE-----

--===============0207048395498224788==--
