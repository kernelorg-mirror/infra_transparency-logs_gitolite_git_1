Content-Type: multipart/mixed; boundary="===============8879144722985509711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Sep 2024 16:11:18 -0000
Message-Id: <172624387892.2377077.16618405814802582755@gitolite.kernel.org>

--===============8879144722985509711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.12
    old: a1d12410d9b1ecff87d39f80b0d1cec895012ffa
    new: fb9ce84a01582c9d67dc51d5330136ea684172ef
    log: |
         ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
         fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
         

--===============8879144722985509711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1726243879 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1726243876-ad969a2da2016fa2ef11ae61119a87ed55ffd581

a1d12410d9b1ecff87d39f80b0d1cec895012ffa fb9ce84a01582c9d67dc51d5330136ea684172ef refs/heads/regulator-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbkZCcACgkQJNaLcl1U
h9A7ggf/dy6KZ66MMvtB1Xfwnz5xVnmt8yd9V+zTHLS2t0rNId/N1obgfR4KXWdf
Mupifne1Hq54Clh4+wPfP75QSx2+bLCqBbw6bKCpKxMZMc/ui7eG35lGuRv9/qxG
va1uJccBCcy9nJ29+HVmGfDNqy/0fV8THtnW4PFwuLMrDhaH3WtgYVqy2ns+goII
4MfoaPECxWFTN2sUOZbJTq5rQ15YKy9LZLf5MBha6BREKAJ96MXpO9Z8h/TxflMz
xsqrqLtYbGZFDZJVRPavzebVEtbuocmejdvlHEbmJJlX8U3dty2q3kJUJBiA6wO0
hbj/i7Iegf4hJGovO9nM4d9YC8uVzg==
=XdIS
-----END PGP SIGNATURE-----

--===============8879144722985509711==--
