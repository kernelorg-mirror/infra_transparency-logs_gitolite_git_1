Content-Type: multipart/mixed; boundary="===============7123984203666743998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Jan 2024 04:45:22 -0000
Message-Id: <170434352250.21579.6962059693995536841@gitolite.kernel.org>

--===============7123984203666743998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: ed340d13aa1db6773667ed4bf907738df203fbda
    new: 45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160
    log: |
         24db9626baedf9520f13af58cc5c02756721ec04 scsi: ufs: host: Fix kernel-doc warning
         26cdd6940c94cbd81cc524093bd689b061df58c4 scsi: ufs: qcom: Fix ESI vector mask
         bdf5c0bb4dd9e7a8a4423643e6c73a7114bd58d8 scsi: ufs: core: Rename ufshcd_auto_hibern8_enable() and make it static
         45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 scsi: ufs: core: Simplify ufshcd_auto_hibern8_update()
         

--===============7123984203666743998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1704343521 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1704343520-468ac8df60f951ab761e1dc5ebb7bf94de745dfe

ed340d13aa1db6773667ed4bf907738df203fbda 45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWWN+EACgkQ7ulgGnXF
3j3/rA//cU7qFWrcMJnHzLiJSJt2vJCiy+ArWeWvj54Ldc6B6EnszVLw0Dd40yyn
91dkYCsRV7w/DQNT81Nkv4x+0k1cMVipOyZZr9rJqIFs7z3luYQrGrDoGFnGqYBh
/7fNC3Z6S6QaxnAa5SpOQ7riH8rfBp5Wz3unUBCeTWhvbXhjr7t6Vbz0o2Za+tAU
Zixd85ERgI7JYaVQzl1k2H68Ve9UchPjPc/jr7y2utJGaSI6UgD2WpNUgfmnJY87
frDkJ6blBEaEphlI7ER90IA0eKBwiRkiZvKHsCfcoPdFbHSzxOncGvTweqtT6LQ7
z2XAypUfvQgOybViPEFC19UKkzkhpjjCPFX9AVIYY/Tyh8hy6HpMTHHfJd2qbAS4
3PWZ28zQuhizxOFn2qARGp9osc5cYWAg+wsDClzp1jzeI08/eeKAaCiWTs9sIqBm
TMN17sIHA+OOGlyVhvAXMh+3R8u0UsY4bUWFG8tybo8sEaqzAGsUhll2ms3Q95Gl
rRiYTntxPuMFqeFmQTY8qkO1F2gbgCL8A4YTcoSAK6ceI2C4USCkumaTilUASaYv
tck+cUdYinhRu8L99PAcPAd46uoBo/gtAbTzJSeVCjwhMnax0e2XPAvVKCbLdaGi
Ii11uJKqAUyGDSci9HjEb1CfDStgUIutUtyVMOfn7OWoh6zKWhE=
=ugIx
-----END PGP SIGNATURE-----

--===============7123984203666743998==--
