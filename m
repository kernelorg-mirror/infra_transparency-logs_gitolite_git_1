Content-Type: multipart/mixed; boundary="===============3665780891298721199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 12 Feb 2025 18:58:11 -0000
Message-Id: <173938669165.2619001.7488798850409400990@gitolite.kernel.org>

--===============3665780891298721199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: ff4d4158ef9143327a42f7be4298751cb0d1be69
    new: e957c96455e8f4c630d5e374312cad0633ca7e17
    log: |
         d795a052b0ddad3da83dda6ff522c1b1aaa4a525 spi: fix missing offload_flags doc
         e957c96455e8f4c630d5e374312cad0633ca7e17 spi: offload: fix use after free
         

--===============3665780891298721199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1739386720 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1739386689-c3880babcc59063e73f0b7fcdd80370f7d82081f

ff4d4158ef9143327a42f7be4298751cb0d1be69 e957c96455e8f4c630d5e374312cad0633ca7e17 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmes72AACgkQJNaLcl1U
h9DZKgf/eE+l29PEFswLRftcNF5aWAruclRc8wSl79KBb8VZ1030JbrGK0GytXvz
amXlABi3JZdoJp8jodtbJi8nbLLQ51CQ+3vheYFExsToo2mqZ6wxhReDQ28jwh45
Vo2ZE8iYiFcl779CdMT8FzOn+Pna4QNzm3wzTyip591ff7acs/7NKw/e1i5oTA8o
4AOeaF6qhEMLywr8Yn1sli/4BHsiVqfjnw+4liSdK0/LfYxhEI7GSVo8t6dKxitN
1npEC2fbIxSarMch3luuLU90owwe3B+G6oE/SWgAUyr5N1ULZ6nIrxXdPCKrNkHc
cAgto0VzkFDTxXLZAELpfY7ukLPE7g==
=F7Md
-----END PGP SIGNATURE-----

--===============3665780891298721199==--
