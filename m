Content-Type: multipart/mixed; boundary="===============1743415604342100423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 Jan 2023 18:23:18 -0000
Message-Id: <167354779866.12019.16856905221816110093@gitolite.kernel.org>

--===============1743415604342100423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: d784fc8be6814b31854f7b529919ca4506ff8066
    new: 64e57b2195725c1ae2246a8a2ce224abb60620ac
    log: |
         6b1c0bd6fdefbf3c3d75680c2708f5423ef72e46 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
         721858823d7cdc8f2a897579b040e935989f6f02 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
         cbf87bcf46e399e9a5288430d940efbad3551c68 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
         c8aa49abdeda2ab587aadb083e670f6aa0236f93 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
         64e57b2195725c1ae2246a8a2ce224abb60620ac ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
         

--===============1743415604342100423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673547797 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1673547796-3ba7fba6da4cb0880f26098af8499c8858f983c5

d784fc8be6814b31854f7b529919ca4506ff8066 64e57b2195725c1ae2246a8a2ce224abb60620ac refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPAUBUACgkQJNaLcl1U
h9DgMwf/Xne6wWouky9FN3coggFoEXTTW6/ECEXG5Km49ENtUPsUloXxDYMauDvn
65bYu3r9Q7IxsIPxZSBy0J3UkGLdu4Ud5dZ+9XK9OoXEx5043C+dNItZyH5t1Zwg
k+kYSirAV2c9rf1SjrxINCkrAx5mHB0w6DyiC02B+z6+HEvQMt1vpZsyjuOQOg1r
bcK0QxFKjJ3hkQcf8QintAJJpYDkN5chKzaqJNps/MGFi9+0xCUpsguCDe40q5hc
o/o/ZznGdYoKnoTL8QeKI+VBGHL1cD5F6f3sifhDCq7Lb4w0nvPodkG5AtCXGQ6t
MO/q70VKVEwoVnFoXvHoYoL0KWq5Vw==
=/PRI
-----END PGP SIGNATURE-----

--===============1743415604342100423==--
