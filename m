Content-Type: multipart/mixed; boundary="===============7800931860147016226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Jun 2023 00:49:14 -0000
Message-Id: <168748135419.19812.14320642489018713658@gitolite.kernel.org>

--===============7800931860147016226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 82f76ac26c601c5b0c0db7f69500efc42f2ee7ed
    new: fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a
    log: |
         fb180283c00b435019bd9500ae027872da9faa3b ASoC: codecs: max98090: Allow dsp_a mode
         ad60672394bd1f95c58d3d9336902f47e05126fc ASoC: amd: acp: clear pdm dma interrupt mask
         3eb96217c16cb7be0fe6e1d416ff4fe47f686bea ASoC: amd: acp: remove acp poweroff function
         fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a ASoC: tas2781: fix Kconfig dependencies
         

--===============7800931860147016226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687481352 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1687481352-5b6ae45828a59f15b27f745e23406441a56f5f2a

82f76ac26c601c5b0c0db7f69500efc42f2ee7ed fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSU7AgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DaAB/42GYRn8twWsLy2l2/pCA/3HVFgAvC5
XcNwpPYhkvyHnlO2GfYfbdkh86209kjsVRHGhLXHWrqu20uYYId6KnJ/vcWstd3E
RwGitpc+1t4hRb2iLkM/oBrcwK3FPlv+AJxThs2xefKi4FWFoE5rLHA3EKAxrAvc
Q+mkKYBIiK/vj92nxEa1xQC3otVIGznCPZbp2nt8NUHx/KR/6RcVEZ5zy+GkARVL
OUtqC4q8xc9UKBn7Ig8k9NSEGMvHySY7szRT4lJ+EMeCSNUbzdvQ62NLuefwvJG+
ZcV97sktSCyuZIsa1kVnhPsA+GgPTZwvokjGgWRI/q1vRx4B1EX0SycU
=WGu/
-----END PGP SIGNATURE-----

--===============7800931860147016226==--
