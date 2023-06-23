Content-Type: multipart/mixed; boundary="===============1849878166106940712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 23 Jun 2023 00:49:06 -0000
Message-Id: <168748134682.19682.12523506001655586112@gitolite.kernel.org>

--===============1849878166106940712==
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
    old: 82f76ac26c601c5b0c0db7f69500efc42f2ee7ed
    new: fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a
    log: |
         fb180283c00b435019bd9500ae027872da9faa3b ASoC: codecs: max98090: Allow dsp_a mode
         ad60672394bd1f95c58d3d9336902f47e05126fc ASoC: amd: acp: clear pdm dma interrupt mask
         3eb96217c16cb7be0fe6e1d416ff4fe47f686bea ASoC: amd: acp: remove acp poweroff function
         fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a ASoC: tas2781: fix Kconfig dependencies
         

--===============1849878166106940712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687481345 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1687481344-e6ea5b996e3d903654e808a4cd9d334bcb478cb6

82f76ac26c601c5b0c0db7f69500efc42f2ee7ed fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSU7AETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0M1qB/4+hG5aon7GqEcyrS2GATuZXkx87W5o
ACZ7PHxMuNnYAD7knBnzEcr5JSR6NHOt3/EyCTnnjwzaaUfC6jdUqaHXtanixi/Z
PCjm0wvymiTUnGKMoJqfLbSzC6HzQh5cU3iZjcq8M7qzQ0E1wpdpp433m8YkeVlp
ynmKzKnykaD/7z4/uYsPunkmW0YRRRGMbA84sEsxuJ8MQ9xidLZ9CHNmT8oei/Bz
vuSkTuL4gMLA4RZxDHqAXv2SyUBeDzRpw6UwVzwG1AUIEgVZP4grjZ/VbYihPchS
9fnjdKuXZY9vPHGVFQYg0jChCPD3Hp7X/0WeZvAeBFKIVx6oKBJMOuhS
=fmor
-----END PGP SIGNATURE-----

--===============1849878166106940712==--
