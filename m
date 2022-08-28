Content-Type: multipart/mixed; boundary="===============6704728733131460220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 28 Aug 2022 20:59:25 -0000
Message-Id: <166172036556.24468.13270696718891190074@gitolite.kernel.org>

--===============6704728733131460220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: cd3b9a0f205249c3e7482270b695b90ecf382187
    new: c18b6c188cd9d1db93ee72513ce367e4195b1c2a
    log: |
         6bbabd28805f36baf6d0f3eb082db032a638f612 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
         255a03bb1bb3b10d1c1ca785c596db84723f59d7 ASoC: wcd9335: Convert irq chip to config regs
         de3287f177a5666409978a1a0331a33e2842d43b ASoC: wcd938x: Remove spurious type_base from irq chip
         c18b6c188cd9d1db93ee72513ce367e4195b1c2a ASoC: Cleanup deprecated regmap-irq functionality
         

--===============6704728733131460220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661720364 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1661720363-2491f3030848d895af046a8ae7207571856b8ee5

cd3b9a0f205249c3e7482270b695b90ecf382187 c18b6c188cd9d1db93ee72513ce367e4195b1c2a refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmML1ywACgkQJNaLcl1U
h9Bu+wf/VcTq2TITNWMNra6s+Te8uGEpAVkxcqT/lRdxxeC6rPLxiozal9vUG3WK
+JbuPYsUn85OamLOqlS5/4btc6/7jYLh1NYk3/zmvqZVJ7dJpPMPXsuOqNPOvfaV
EjrhxjrcmkXvBkIHOozDGTOj0t7Tr/KKaKC0WXjYySRXBAJFQ7DLvF3RMTrhHi0O
UOwWVP5nLhUrE/42Gu2lrkUnj4LfuuW8n5EI/1nBohmGtDM09kpNfcKMMXdgXKso
DwsbZJmLO4FCma6fM3zTnkjM1l/yxz2S/38AYTFWhutV7fw2gKI118H9ClBhUPdG
8j4FEd9UekjrNhMcJZpcfw7Il03Vpw==
=fzXU
-----END PGP SIGNATURE-----

--===============6704728733131460220==--
