Content-Type: multipart/mixed; boundary="===============9200277974805908517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 Apr 2026 14:07:06 -0000
Message-Id: <177565722643.326975.10268874169367691281@gitolite.kernel.org>

--===============9200277974805908517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.0
    old: c5408d818316061d6063c11a4f47f1ba25a3a708
    new: 0669631dbccd41cf3ca7aa70213fcd8bb41c4b38
    log: |
         f4c90fb761f696ebbcf1e8fb7f83d83cbb30cb0c ASoC: nau8325: Add software reset during probe
         0f71866057262d669ed6a21246eaac0ad6d04d4e ASoC: SOF: Intel: hda: modify period size constraints for ACE4
         0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
         

--===============9200277974805908517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775657224 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1775657224-98bf2cb00844e7812df6678e6dfbb730758de374

c5408d818316061d6063c11a4f47f1ba25a3a708 0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 refs/heads/asoc-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnWYQgACgkQJNaLcl1U
h9BJQQf+O4EQ7iD6ZCcLyjnZgvw/+yh8ruJupYrFue6/EnEHWoJCYZm4+COlrKnQ
62ibO5bY6Mv+cVVrGq8oge8BLy3RDEJCkxQtLG6XDHJTiF/DshL0LOY0bAjagi6U
s7Z3u/cwCVYlxAiFL+gGpi5gEhcC6XskU4NKcyiAhM7WEhmYUyFACk28oCC3G8bQ
CyVlFsuNiXXJGVA3huOCH9Ezn+6RWRGfGFZhaNBLK9CXWIrBU+ntLY9hIw6u/Gjd
3JPLzNHsDxzdeYh1ZcgFhZQeFF0cmkEyl59zJoZKPEGxvFyyJqfyJ/ubwEjYvEPR
D70ZYDbZ0Ge3jGYRvjnY7Ss20DBEtw==
=Am0f
-----END PGP SIGNATURE-----

--===============9200277974805908517==--
