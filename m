Content-Type: multipart/mixed; boundary="===============8640964050431709692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 28 Aug 2024 16:28:19 -0000
Message-Id: <172486249982.1442291.13577277936885010559@gitolite.kernel.org>

--===============8640964050431709692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 1165e70a4a5d8b4da77002ac22b4c5397f30e00d
    new: e0be875c5bf03a9676a6bfed9e0f1766922a7dbd
    log: |
         e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
         
  - ref: refs/heads/for-6.12
    old: 69a8d0edb9d78bb5515133b7c08f399d6eaff37a
    new: 75560718e83bede12d70b2a6b6940089477f58e4
    log: |
         75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
         

--===============8640964050431709692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1724862520 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1724862497-7786320776738555218c68fa6e7658d450e35fa6

1165e70a4a5d8b4da77002ac22b4c5397f30e00d e0be875c5bf03a9676a6bfed9e0f1766922a7dbd refs/heads/for-6.11
69a8d0edb9d78bb5515133b7c08f399d6eaff37a 75560718e83bede12d70b2a6b6940089477f58e4 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbPUDgACgkQJNaLcl1U
h9A0Xgf7BPJqYSxoGJw6koVfHnz281J0crtihPm99p51VvQj2alUf+2s/Q5ShvT3
mDzeKXmt2vdyzaelmGA6C4v9b4QYuMXU+a4WLUl8AwPKqWOTDylcgpsben0srj8h
JSai7d1lX32TYoPf6Jq38+3nvx84XkcKbv6VTtMKu9CofgSBQ2PEUTlvr5WCHyeI
C0wECd3cD3/deTUXNXrOuFjFCETrRilZ8COIJmOxSpCJjlmtBIxRMLRQS8RNrUti
yXztfFmYVabURxT6+m+mQNUiCLw9wx1VyPcwk3TZhVMMcFlngigKyQ8dtdxygGZY
ESD4ra3+hHMgyr4UMr4hNe/MwPpmbQ==
=jaNL
-----END PGP SIGNATURE-----

--===============8640964050431709692==--
