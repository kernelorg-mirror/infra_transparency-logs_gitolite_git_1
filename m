Content-Type: multipart/mixed; boundary="===============5011617151109659550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Jan 2023 14:17:34 -0000
Message-Id: <167336025471.32252.18205809979424808336@gitolite.kernel.org>

--===============5011617151109659550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e
    new: 242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4
    log: |
         8c6a42b5b0ed6f96624f56954e93eeae107440a6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
         242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
         

--===============5011617151109659550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673360253 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1673360252-ee969ff69e291feab970506862b42341a20cd944

c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e 242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmO9c30ACgkQJNaLcl1U
h9CSmAf/dc/XMsuYCjqdoSLGFmdON9qiC65NL9GqdIegZEWkjRWzL9xQouIETtgc
l/XSjx8rjVqgFU3Q9f11ALTkzEE/ES8T2adKUo1LFxmDn2EJItPeUy2YvcLH8/Xg
ev4fh4V7BYviPCY01UaoLRSg2YsmfzW1zU59jgkJuw3SyVnj6rDTk2eezXoRqyMe
Sif+GqSaOWby/pxUnthE2xO2J4gEHOr79zT9MQeZhAbYJozI+kjWjcK1OgSH7/6f
zLm7zVF5yWxH8Ij3LxuOSVmpGwQlPYlOELdBkj92387qVhY8HSexT504S3+bmROR
pjezFqHjWtI0DvmaKE7sMPOf/NvqMg==
=JzxV
-----END PGP SIGNATURE-----

--===============5011617151109659550==--
