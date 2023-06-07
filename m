Content-Type: multipart/mixed; boundary="===============6666817466252066216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Jun 2023 17:22:32 -0000
Message-Id: <168615855290.9848.4535417950197879052@gitolite.kernel.org>

--===============6666817466252066216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 1c943f60e830d0b959c765df09d4c4b254de0481
    new: 8da936e1b4bf958984cce25f569502b9fa15f3f7
    log: |
         f751b99255cacd9ffe8c4bbf99767ad670cee1f7 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
         3bd45b8dea73eabc9bbfdcdc69675e3ef8ca8920 ASoC: SOF: Intel: hda-pcm: remove kernel parameter init
         484ede9bcb031a98880817480b685cac0ec96f2b ASoC: mediatek: mt8188-mt6359: add i2c dependency
         8da936e1b4bf958984cce25f569502b9fa15f3f7 ASoC: Intel: HDA: two cleanups
         

--===============6666817466252066216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686158551 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1686158550-aeb551e15598ff6a211ad30340836e72145b5429

1c943f60e830d0b959c765df09d4c4b254de0481 8da936e1b4bf958984cce25f569502b9fa15f3f7 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSAvNcACgkQJNaLcl1U
h9C3Bgf+JFVPzK6lMmVnlxg8LMRrTrx2iXGnp4NBuXIiG4OCxjDNIfxBJ1MVucm7
KG3bwE7wdwYKzGcP6B4wXhNPZL9PQFRy77QhPnE/4xbz/lT9sZJufyZPQsicSBPK
nNMjCnrZo2QWYyCqI+YVW6zQ0fu3Fpf2/1FbDUZYxmHCCDMFKt9EBRa9A24H+tlR
bYeXvnSCmsKPDmWezRGM+B3JgqteRB/7iZB6MYeoNfECrAyd7CpohKV/+sjK6osQ
UOo94kVp+DJuNuQmgffVOAJjk62x8ziFyt+VE4+E+NkrisKe2HPl58DWLlKFEbEi
EzGje3FKd6kPOshtvBqge68jHKR/yw==
=unYN
-----END PGP SIGNATURE-----

--===============6666817466252066216==--
