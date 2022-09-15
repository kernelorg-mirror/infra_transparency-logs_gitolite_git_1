Content-Type: multipart/mixed; boundary="===============4211772792200185741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Sep 2022 09:30:32 -0000
Message-Id: <166323423221.18900.1435620385148269582@gitolite.kernel.org>

--===============4211772792200185741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 83e5335bf58b090b1fc0b30cb1a1fedf07f0c217
    new: a0c4b120431172490793fb21d43c908b35fd3e50
    log: |
         64ca1a034f00bf6366701df0af9194a6425d5406 spi: fsl_spi: Convert to transfer_one
         a0c4b120431172490793fb21d43c908b35fd3e50 spi: mpc52xx: Replace of_gpio_count() by gpiod_count()
         

--===============4211772792200185741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663234231 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1663234230-6cbc483b27ef3f2f74249a35009505a593ac7cd4

83e5335bf58b090b1fc0b30cb1a1fedf07f0c217 a0c4b120431172490793fb21d43c908b35fd3e50 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMi8LcACgkQJNaLcl1U
h9D55gf/c4wtMqNAYXZ0s5v2uSLaE89ccVgn+ihoFaxFYu6KCVY0zq1TFlbhPcCH
QZQFzusr0g4ZN2TfU6pcfw+tnRcqeN/iJJN/P52V208ERH3JaqZuuxQ63CkcWibm
9VORj5NlTX9Ax63ARYVMlUDfJntMytQ7vc/A2+bSVZ+BR1Ch4trWsc2pUlinIuSp
DHuSr7N6ei6OAiisktbkNfayJOOcV9m4ouhLotTiQpT3P1jX9s/QFE/AdVrQS85f
fILLP22W4dXgIlfwsYdm5ib0OUQ9OMpDlXca3u8VYSz3beuLkn7ElugIUyTMv2QM
6yWyLXpFyjzpzg/kpAdX5vCJevo9DQ==
=kiLB
-----END PGP SIGNATURE-----

--===============4211772792200185741==--
