Content-Type: multipart/mixed; boundary="===============3780755736562589292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 09 Jun 2023 12:02:42 -0000
Message-Id: <168631216298.15053.17605473731580218300@gitolite.kernel.org>

--===============3780755736562589292==
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
    old: 08e6c4bb17087584261c4aff555d32fc1c620b81
    new: 7077b1864ca8f0d616c497b3ee890d72d1da0a26
    log: |
         e352f31a863f47adfa54c76b633a21b1ed562387 ASoC: mediatek: mt8192-mt6359: Go back to old headphone pin name
         12c41c779fad54714ce4901757374f6006a88644 ASoC: SOF: Refactor rx function for fuzzing
         70dad53ddff0778c4920a1ee9eb1cfea539d4e91 ASoC: SOF: Add IPC3 Kernel Injector
         ca27441efe696a8990858156c6c332e786c30b4a ASoC: audio-graph-card2-custom-sample: add missing CPU:Codec = 1:N sample
         7077b1864ca8f0d616c497b3ee890d72d1da0a26 ASoC: dt-bindings: audio-graph-card: Expand 'widgets' documentation
         

--===============3780755736562589292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686312161 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1686312160-a7d6c279075ba41f310007db5ce546ab042ebd91

08e6c4bb17087584261c4aff555d32fc1c620b81 7077b1864ca8f0d616c497b3ee890d72d1da0a26 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSDFOEACgkQJNaLcl1U
h9AudwgAhhNrDGqgAx/RSEFliSv7slhN0rgXhJp5KVwBPbIl/mLS0DRjKSWSWjZO
ZSW2FYKWEX1aw8ERCzdokeDuG7ZuRCyuryu25f8Ko8iJmb8gj1VQNfeIzVarWGzl
lC1QXFADlsczYBvLoH66ZBDdOuj9UnVycAKz+njq9XaVHAZXPngBeoYyUxuYck5T
/N3KLMsskwweNaA6BTuMHQms/SwGzxhjNcOwuogsrm85haeYWuTjFl0E4QkT+8sF
aDAEz81YKuW89NjwmaZGhCzHUhHDn7Jwqv5d79XTf/Fx5hirqNPL0l+lXqr8IhQ8
LEX8jSA7ePhVmSxUkGbGv49NidIBIA==
=kEPk
-----END PGP SIGNATURE-----

--===============3780755736562589292==--
