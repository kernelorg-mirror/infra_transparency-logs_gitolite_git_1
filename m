Content-Type: multipart/mixed; boundary="===============5993808060098778041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 12 Mar 2021 22:56:07 -0000
Message-Id: <161558976780.21130.10790887749372326665@gitolite.kernel.org>

--===============5993808060098778041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 464b489a7885d6a89b0dfa7b7f1f56e2db80700d
    new: 54d796b86eb3a5f99e22dca58b8e991ebcadd826
    log: |
         d58970da324732686529655c21791cef0ee547c4 ASoC: samsung: tm2_wm5110: check of of_parse return value
         f7b61287cf17486dd09438115a993d699db2ab3b ASoC: samsung: tm2_wm5110: remove shadowed variable
         40e4046913a34dd187c94f66c0f43facbff0f430 ASoC: rt5640: Rename 'Mono DAC Playback Volume' to 'DAC2 Playback Volume'
         9f47c9c8bddc79e770ed19366840b9c2ab280ac1 ASoC: Intel: bytcr_rt5640: Add used AIF to the components string
         ee427ea4f12672e5d7874abaa634ddee0ff2bb97 ASoC: fsl_asrc_dma: request dma channel from specific controller
         6e35f4281caeeb4a6fd244e57322c1e07a1cc385 Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
         54d796b86eb3a5f99e22dca58b8e991ebcadd826 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
         

--===============5993808060098778041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615589694 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1615589765-29ff6f6e3add5ab9a52c7e52bcb98ce40cf32c4e

464b489a7885d6a89b0dfa7b7f1f56e2db80700d 54d796b86eb3a5f99e22dca58b8e991ebcadd826 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBL8T4ACgkQJNaLcl1U
h9BHvAf/dt46saRj2oJPOJKn6GNFygCFbHaJuqWD2X+AoCVFdEqvzYCBH99kJwUM
eWKEw0+GavGfI7c4BX8eQlorzrIhJBS8XBii3dNyOzcGoyBmkruujBmhm4q5ogyY
PYMBqlFoQD+e/1/6xB1zlnbbPQ9aaI5wcOkn+9xMRfY/vYsSIQsfUYLU78uS7l06
gJT/TQv0DPEN2tAdyBN0+maMjhEZ1DIFdE5btCnN58oY6kJgDPvviZxteI7zUAUJ
z3VAoe38cEgS2xX1B7MSbm3SDRT7erh+aH486kxpqcrZYLwnDSJ9X7W4ZzI4AP65
Ef9F6a+1ePpcL7NS4w9nC+hk6ztohQ==
=5YE+
-----END PGP SIGNATURE-----

--===============5993808060098778041==--
