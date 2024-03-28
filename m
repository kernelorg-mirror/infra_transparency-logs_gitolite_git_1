Content-Type: multipart/mixed; boundary="===============5792454458263994083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 28 Mar 2024 20:33:33 -0000
Message-Id: <171165801364.18695.14632454143474249811@gitolite.kernel.org>

--===============5792454458263994083==
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
    old: d5449432f794e75cd4f5e46bc33bfe6ce20b657d
    new: a5bef84422eb066ee8fa5c13960657a79b3cc1e7
    log: |
         f04cff14e2a4fff4068bd25455531e01089103a8 spi: loopback-test: drop driver owner assignment
         6c360d3e4962dfb5a525dfef1fe75620f6a29bc8 spi: coldfire-qspi: drop driver owner assignment
         a5bef84422eb066ee8fa5c13960657a79b3cc1e7 spi: fsl-dspi: drop driver owner assignment
         

--===============5792454458263994083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711658012 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1711658011-e101627e8ff0910fb15f1acccf682ed13ceaae59

d5449432f794e75cd4f5e46bc33bfe6ce20b657d a5bef84422eb066ee8fa5c13960657a79b3cc1e7 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYF1BwACgkQJNaLcl1U
h9DJjwf+KJaJvqa6di4wpsi5H72vaBUmC8/Qj8nQ1aWlV0X9/ePutnW0u1wAGxyA
1hcsgVFQPumA/kSs2JTSMTuO4gHT9wtDCrcUEbdOvEoba+ewNoZFbdEvGepj++qG
cgse3YIieUInnqxS29thvFATYAfkNCu/3LHcIPc3JiH9YU10L0b2mCC7HQ4hUc6y
kWYTOuI/fv4xx37gNZND2VKerhcKQg4ojXEtzrlair2E78glKwt0gdsGhbUDr1M3
lMsu5nSiSKazmY68SEV76lS8BCkbZJdOAshKHT8ld6/O9hOMI5FxXdumHF5E8AXk
4/U2HQsNDgfrQXX6rzQflXnT7FPgqQ==
=ocDk
-----END PGP SIGNATURE-----

--===============5792454458263994083==--
