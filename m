Content-Type: multipart/mixed; boundary="===============0956228098867621850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 May 2023 06:37:08 -0000
Message-Id: <168361422891.20434.16467716541589598189@gitolite.kernel.org>

--===============0956228098867621850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.5
    old: 964e186547b22b9c3b23fee49eb993391aa73ea8
    new: cf27b7d9a574f3383be0ed1953cceda9a715eb51
    log: |
         034008dd227877cca1588d66e2df505f5fae26c9 regulator: dt-bindings: Add bindings for TPS6287x
         7b0518fbf2befd7c4afb81eb06c95c8fc93998be regulator: Add support for TI TPS6287x regulators
         f050e56de80591fee55bedbdf5b6b998c740cd0c regulator: tps65219: Fix matching interrupts for their regulators
         cf27b7d9a574f3383be0ed1953cceda9a715eb51 regulator: Add support for TPS6287x
         

--===============0956228098867621850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683614227 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1683614225-996eb428ab35d4583e3542fe19ae2c544fbe4ab6

964e186547b22b9c3b23fee49eb993391aa73ea8 cf27b7d9a574f3383be0ed1953cceda9a715eb51 refs/heads/regulator-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRZ6hMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LkOB/9VyvGBKnwpUzfbLkFfZ2HViRYQJCyM
g/T3qAlF2VwBf4z+oRFBKjKosCQWc/NJtHzLVQYp97SU1Kn0ppx4oBs+BzEZKXEC
KJFdfyEAh3TumA6hDTj/Wa3+hZ+AmSouHoH31XzzVmpBAN+v4buPxivAEqziK26C
/RhwBiOggBJF2tyv3fc3FBf0z7Oo6+E76jfSekomDpY76P6Fug/DlAiEX+heHbR1
xB8SF0e2ECZpmIzYls81Ev/ltbLDimkVSBZ9Bec40WMkLd8jOFDiLmBXSU0jBGba
Ba7Yna4a/5fAl+UW3qD7BokYT4pbETocLbU8QFlAHdhpklOKY07szuUx
=osRA
-----END PGP SIGNATURE-----

--===============0956228098867621850==--
