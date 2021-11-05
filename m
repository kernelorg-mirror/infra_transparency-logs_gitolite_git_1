Content-Type: multipart/mixed; boundary="===============7231509925294386110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 05 Nov 2021 15:19:52 -0000
Message-Id: <163612559259.25925.10418312986643100548@gitolite.kernel.org>

--===============7231509925294386110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: d9835eaa3e9fb4770745294fef3f8416446178c0
    new: 827b0913a9d9d07a0c3e559dbb20ca4d6d285a54
    log: |
         fd572393baf0350835e8d822db588f679dc7bcb8 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
         827b0913a9d9d07a0c3e559dbb20ca4d6d285a54 ASoC: DAPM: Cover regression by kctl change notification fix
         

--===============7231509925294386110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1636125590 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1636125590-70224a37ef3dbce8965b7e029c696638fc7dd6cc

d9835eaa3e9fb4770745294fef3f8416446178c0 827b0913a9d9d07a0c3e559dbb20ca4d6d285a54 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGFS5YACgkQJNaLcl1U
h9CXnAf/VLaP7IItz3iBKkD+n8q2sahksnkEcDdB3L3ll2e+nrN/uDtfD3GxZyLF
UpyW+0j6SD8KEIiFjRnBmh/B2dye+W7EUk9BO4HyvP+4sAf2r9JnKULtVmRXLj4g
FVdLvv3DZd8qTdwAm0HOad+Bc8stpxJkU8/so5vgrDaho6bzAzW1MPPYVPCDr+l2
WjLATAtgrxtPaYHn3zbWxFOJmeXKZ/5g4f08YneLnuKtzHisDvhuQBscMka5f2cN
UOx+ZxO30fGM2d1NxrsSQM/+XId/RrOubDR/J3oiinFMg0WJmEP9ROVOaVsgQnvv
/U30uHCQ9APaY+561Ro2Xwsdx5Kg2g==
=W9N5
-----END PGP SIGNATURE-----

--===============7231509925294386110==--
