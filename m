Content-Type: multipart/mixed; boundary="===============5900733662256261275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Mar 2026 00:35:56 -0000
Message-Id: <177310295642.1085367.16372383687473642435@gitolite.kernel.org>

--===============5900733662256261275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: facfdef64d11c08e6f1e69d02a0b87cb74cee0f5
    new: 95bc5c225513fc3c4ce169563fb5e3929fbb938b
    log: |
         3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
         95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
         

--===============5900733662256261275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773102955 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1773102954-d53e528a95c7d80bbe7a9b802ad19f316460ebbe

facfdef64d11c08e6f1e69d02a0b87cb74cee0f5 95bc5c225513fc3c4ce169563fb5e3929fbb938b refs/heads/for-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmvZ2sACgkQJNaLcl1U
h9B3pgf/VSZ9YViTTnapldGB/wGH1Ti5hTiTOnbn2DZJyAbohepCfFmvE1Xn9ziG
9HTsKssVXezomekeMCjbFfl6vqJ7RwvDTmgb2+TWcaumRpIujQV9EmrxfGtYq7N/
IVZNmJkIyfh2Uu0SDwG6XVJzd7UvGeM2YPeeKJp7QY9fYHYO9U9E7CYF1oybF9sY
P8ghTCtdNnqKT+Cuv5cg7bTjhDmgXuOBQxMSAR5YY5I0H0IAF1shGyaNJux2ONMf
WIHsFTOw2A74x4NGa8dtO9yW1Nxe5zC1i+1pvw+Ag6JkEFTn7G54xSj8qxlWikd9
/wX8ovQ7vGarXgszli4LI8Y+9QryRg==
=dZbK
-----END PGP SIGNATURE-----

--===============5900733662256261275==--
