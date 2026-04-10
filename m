Content-Type: multipart/mixed; boundary="===============4728798169904370177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 10 Apr 2026 16:27:50 -0000
Message-Id: <177583847087.3177258.667604662132612890@gitolite.kernel.org>

--===============4728798169904370177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-7.1
    old: e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7
    new: 606c780b8843731c78c0f6fa0a1c3b99456ca263
    log: |
         aef4d87f2c1fdb87e55ea2cbe3ea47b01b256f57 regulator: bq257xx: Remove reference to the parent MFD's dev
         de76a763805d0051242b3862823b34d894ec81f9 regulator: bq257xx: Make OTG enable GPIO really optional
         606c780b8843731c78c0f6fa0a1c3b99456ca263 regulator: max77620: drop redundant OF node initialisation
         

--===============4728798169904370177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775838469 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1775838468-9c1f37e7fdc6d525412cb2ed442b42f8203e6c38

e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7 606c780b8843731c78c0f6fa0a1c3b99456ca263 refs/heads/regulator-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnZJQUACgkQJNaLcl1U
h9DS2gf/WkAux/Er1Izwo4XAbLKAiFddKoVLXB2CsHeIN3vuiB6ExJ+4xmJI1fI0
aVe0KIQM4iEGuVxH+F3mQQducCzB1rJxURa/ByuQAnjExvPwv2kp6/RKk+gAB3p8
z7r+ZmB2qdS7eD7F4j5tufxxdzydAx18pDxy2i3J/6CJy8FL2NA8YudG42wcyDIx
sQ70utM/aiNYjsZNfM+ITeqXstqsNWSqq3ze8sOt8zuS0gl4AjW2HSpqJ0u5cY5t
b5O1e3F+9da8RPJpmfBD3oqOyJq1Hxt0ARbKsM2TKSPCgOCO17cnLh8bIBr1aGpu
huiFqjEMC53gjMZHahkUAKffTa85lA==
=labe
-----END PGP SIGNATURE-----

--===============4728798169904370177==--
